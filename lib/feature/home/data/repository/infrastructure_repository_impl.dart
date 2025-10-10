import 'package:ctp_mobile/core/extension/string_extension.dart';
import 'package:ctp_mobile/core/repository/base_repository.dart';
import 'package:ctp_mobile/feature/home/data/datasource/local/chart_local_datasource.dart';
import 'package:ctp_mobile/feature/home/data/datasource/local/infrastructure_local_datasource.dart';
import 'package:ctp_mobile/feature/home/data/datasource/remote/infrastructure_chart_remote_datasource.dart';
import 'package:ctp_mobile/feature/home/data/datasource/remote/infrastructure_remote_datasource.dart';
import 'package:ctp_mobile/feature/home/data/model/infrastructure_details_info.dart';
import 'package:ctp_mobile/feature/home/data/model/infrastructure_status_info.dart';
import 'package:dartz/dartz.dart';
import 'package:mobile_kit/mobile_kit.dart';

class InfrastructureRepositoryImpl with BaseRepositoryMixin implements InfrastructureRepository {
  InfrastructureRepositoryImpl({
    required InfrastructureRemoteDatasourceImpl remoteDatasource,
    required InfrastructureChartRemoteDatasourceImpl chartRemoteDatasource,
    required InfrastructureChartLocalDatasourceImpl chartLocalDatasource,
    required InfrastructureLocalDatasourceImpl infrastructureLocalDatasource,
  })  : _remoteDatasource = remoteDatasource,
        _chartRemoteDatasource = chartRemoteDatasource,
        _chartLocalDatasource = chartLocalDatasource,
        _infrastructureLocalDatasource = infrastructureLocalDatasource
  ;

  final InfrastructureRemoteDatasourceImpl _remoteDatasource;
  final InfrastructureChartRemoteDatasourceImpl _chartRemoteDatasource;
  final InfrastructureChartLocalDatasourceImpl _chartLocalDatasource;
  final InfrastructureLocalDatasourceImpl _infrastructureLocalDatasource;

  @override
  Future<Either<Failure, List<InfrastructureModel>>> getAll() async {
    return await getGenericDataWithoutCaching<List<InfrastructureModel>>(remote: () async {
      final infrastructureList = await _remoteDatasource.getInfrastructure();
      final infraStatusInfo = await _remoteDatasource.getInfrastructureStatuses();

      List<InfrastructureDetailedInfo> detailsList = [];
      for (final elem in infrastructureList.asMap().entries) {
        final detailsInfo = await _remoteDatasource.getInfrastructureDetails(elem.value.id);
        detailsList.add(detailsInfo);
      }

      final panelStatuses = _remoteDatasource.calculatePanelStatuses(
        detailsList: detailsList,
        statusInfo: infraStatusInfo,
      );

      final detailedInfras = _remoteDatasource.calculateDetailedInfraWithStatuses(detailsList: detailsList, panelStatuses: panelStatuses);
      detailedInfras.forEach((elem) => _infrastructureLocalDatasource.saveItem(elem, elem.id));

      final infraModels = detailedInfras.asMap().entries.map((entry) {
        return InfrastructureModel(
          status: entry.value.status?.toStatus ?? InfrastructureStatus.none,
          title: entry.value.title,
          id: entry.value.id.toString(),
          order: entry.key,
        );
      }).toList();
      return infraModels;
    });
  }

  @override
  Future<Either<Failure, List<InfrastructureDetailsModel>>> getDetails(String id, String filter) async {
    return await getGenericDataWithoutCaching<List<InfrastructureDetailsModel>>(remote: () async {
      final dashboardId = int.tryParse(id).orZero;

      List<InfrastructureDetailsModel> details = [];

      final infrastructureDetails = _infrastructureLocalDatasource.getDetailsInfo(dashboardId);
      if (infrastructureDetails == null) {
        return details;
      }
      for (final elem in infrastructureDetails.panels.asMap().entries) {
        final chartId = elem.value.panelSchema?.type == 'timeseries' ? elem.value.source.panelId.toString() : null;
        final intChartId = int.tryParse(chartId.orEmpty);
        final dashboardUid = elem.value.source.dashboardUid;
        final unit = elem.value.panelSchema?.fieldConfig.defaults.custom?.axisLabel;
        String? value;
        ChartModel? chartData;
        if (intChartId != null) {
          chartData = await _chartRemoteDatasource.getInfrastructureChartData(
              intChartId, dashboardUid, filter.toInfraApiValue, unit);
          value = chartData?.lastValue ?? '--';
          if (chartData != null) {
            _chartLocalDatasource.saveItem(chartData, intChartId);
          }
        }
        final model = InfrastructureDetailsModel(
          status: elem.value.status?.toStatus ?? InfrastructureStatus.none,
          title: elem.value.title,
          value: value.orEmpty,
          order: elem.key,
          dashboardUid: elem.value.source.dashboardUid,
          chartId: chartData != null ? chartId : null,
          unit: elem.value.panelSchema?.fieldConfig.defaults.custom?.axisLabel,
        );
        details.add(model);
      }
      return details;
    });
  }
}
