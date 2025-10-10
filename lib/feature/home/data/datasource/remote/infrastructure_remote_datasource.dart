import 'package:ctp_mobile/core/api/api_client.dart';
import 'package:ctp_mobile/core/data_model/api_response.dart';
import 'package:ctp_mobile/core/datasource/base_remote_datasource.dart';
import 'package:ctp_mobile/feature/home/data/model/infrastructure_details_info.dart';
import 'package:ctp_mobile/feature/home/data/model/infrastructure_info.dart';
import 'package:ctp_mobile/feature/home/data/model/infrastructure_status_info.dart';
import 'package:mobile_kit/mobile_kit.dart';

class InfrastructureRemoteDatasourceImpl with BaseRemoteDataSourceMixin {
  InfrastructureRemoteDatasourceImpl({required ApiClient client, required AuthenticationRepository authentication})
    : _client = client,
      _authentication = authentication;

  final ApiClient _client;
  final AuthenticationRepository _authentication;
  final _isFetchingSubject = BehaviorSubject<bool>();

  Stream<bool> get isFetching => _isFetchingSubject.stream;

  Future<List<InfrastructureInfo>> getInfrastructure() async {
    _isFetchingSubject.add(true);
    try {
      final response = await requestWithAuthentication<List<InfrastructureInfo>>(
        authenticationRep: _authentication,
        method: (String auth) => _client.getInfrastructures(authorization: auth),
      );
      _isFetchingSubject.add(false);
      return response;
    } catch (_) {
      _isFetchingSubject.add(false);
      rethrow;
    }
  }

  Future<InfrastructureStatusInfo> getInfrastructureStatuses() async {
    try {
      final response = await requestWithAuthentication<APIDataResponse<InfrastructureStatusInfo>>(
        authenticationRep: _authentication,
        method: (String auth) => _client.getInfraAlerts(authorization: auth),
      );
      return response.data;
    } catch (_) {
      rethrow;
    }
  }

  Future<InfrastructureDetailedInfo> getInfrastructureDetails(int dashboardId) async {
    _isFetchingSubject.add(true);
    try {
      final response = await requestWithAuthentication<InfrastructureDetailedInfo>(
        authenticationRep: _authentication,
        method: (String auth) => _client.getInfrastructureDetails(authorization: auth, dashboardId: dashboardId),
      );
      _isFetchingSubject.add(false);
      return response;
    } catch (_) {
      _isFetchingSubject.add(false);
      rethrow;
    }
  }

  List<PanelStatusInfo> calculatePanelStatuses({
    required List<InfrastructureDetailedInfo> detailsList,
    required InfrastructureStatusInfo statusInfo,
  }) {
    final Map<String, List<Rule>> alertsMap = {};
    for (final group in statusInfo.groups) {
      for (final rule in group.rules) {
        final uid = rule.annotations.dashboardUId;
        final panelId = rule.annotations.panelId;
        if (uid == null || panelId == null) continue;

        final key = '${uid}_$panelId';
        alertsMap.putIfAbsent(key, () => []).add(rule);
      }
    }

    InfraState getStatusFromRules(List<Rule>? rules) {
      if (rules == null || rules.isEmpty) return InfraState.undefined;
      if (rules.any((r) => r.state == InfraStateDto.firing)) return InfraState.firing;
      if (rules.any((r) => r.state == InfraStateDto.pending)) return InfraState.pending;
      return InfraState.inactive;
    }

    final List<PanelStatusInfo> panelStatuses = [];

    for (final details in detailsList) {
      for (final panel in details.panels) {
        final key = '${panel.source.dashboardUid}_${panel.source.panelId}';
        final rules = alertsMap[key];
        final status = getStatusFromRules(rules);

        print('PanelStatus: $key - $status');
        panelStatuses.add(
          PanelStatusInfo(id: details.id, panelId: panel.source.panelId, title: panel.title, status: status),
        );
      }
    }

    return panelStatuses;
  }

  List<InfrastructureDetailedInfo> calculateDetailedInfraWithStatuses({
    required List<InfrastructureDetailedInfo> detailsList,
    required List<PanelStatusInfo> panelStatuses,
  }) {
    final Map<int, List<InfraState>> groupedStatuses = {};
    for (final panel in panelStatuses) {
      groupedStatuses.putIfAbsent(panel.panelId, () => []).add(panel.status);
    }

    InfraState _getStatusFromRules(List<InfraState> states) {
      if (states.isEmpty) return InfraState.undefined;
      if (states.any((r) => r == InfraState.firing)) return InfraState.firing;
      if (states.any((r) => r == InfraState.pending)) return InfraState.pending;
      if (states.every((r) => r == InfraState.inactive)) return InfraState.inactive;
      return InfraState.undefined;
    }

    return detailsList.map((infra) {
      final newPanels = infra.panels.map((panel) {
        final id = panel.source.panelId;
        final statuses = groupedStatuses[id] ?? const [];
        final status = _getStatusFromRules(statuses);
        print('PanelStatus Panel: $id - $status');
        return panel.copyWith(status: status);
      }).toList();

      final newInfra = infra.copyWith(
        panels: newPanels,
        status: _getStatusFromRules(
          newPanels.map((e) => e.status).where((e) => e != InfraState.undefined).nonNulls.toList(),
        ),
      );
      print('PanelStatus Infra: ${newInfra.id} - ${newInfra.status}');
      return newInfra;
    }).toList();
  }
}
