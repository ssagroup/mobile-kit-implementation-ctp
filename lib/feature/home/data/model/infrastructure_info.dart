import 'package:freezed_annotation/freezed_annotation.dart';

import 'infrastructure_status_info.dart';

part 'infrastructure_info.freezed.dart';
part 'infrastructure_info.g.dart';

@freezed
abstract class InfrastructureInfo with _$InfrastructureInfo {
  const factory InfrastructureInfo({
    InfraState? status,
    required String title,
    required int id, // dashboardId
    @Default(0) int order,
  }) = _InfrastructureInfo;

  factory InfrastructureInfo.fromJson(Map<String, dynamic> json) => _$InfrastructureInfoFromJson(json);
}