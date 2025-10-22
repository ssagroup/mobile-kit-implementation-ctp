import 'package:ctp_mobile/feature/home/data/model/infrastructure_details_info.dart';

class InfrastructureLocalDatasourceImpl {

  final Map<int, InfrastructureDetailedInfo> _details = {};

  void saveItem(InfrastructureDetailedInfo detailsInfo, int dashboardId) {
    _details[dashboardId] = detailsInfo;
  }

  InfrastructureDetailedInfo? getDetailsInfo(int dashboardId) {
    return _details[dashboardId];
  }
}