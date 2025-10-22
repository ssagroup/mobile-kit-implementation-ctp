import 'package:freezed_annotation/freezed_annotation.dart';

import 'infrastructure_status_info.dart';

part 'infrastructure_details_info.freezed.dart';
part 'infrastructure_details_info.g.dart';

@freezed
abstract class InfrastructureDetailedInfo with _$InfrastructureDetailedInfo {
  const factory InfrastructureDetailedInfo({
    InfraState? status,
    required String title,
    required int id,
    required List<PanelInfo> panels,
  }) = _InfrastructureDetailedInfo;

  factory InfrastructureDetailedInfo.fromJson(Map<String, dynamic> json) => _$InfrastructureDetailedInfoFromJson(json);
}

@freezed
abstract class PanelInfo with _$PanelInfo {
  const factory PanelInfo({
    required String title,
    required int id,
    required SourceInfo source,
    required PanelSchema? panelSchema,
    InfraState? status,
  }) = _PanelInfo;

  factory PanelInfo.fromJson(Map<String, dynamic> json) => _$PanelInfoFromJson(json);
}

@freezed
abstract class SourceInfo with _$SourceInfo {
  const factory SourceInfo({
    required String type,
    required String dashboardUid,
    required int panelId,
  }) = _SourceInfo;

  factory SourceInfo.fromJson(Map<String, dynamic> json) => _$SourceInfoFromJson(json);
}

@freezed
abstract class PanelSchema with _$PanelSchema {
  const factory PanelSchema({
    required String type,
    required FieldConfig fieldConfig,
  }) = _PanelSchema;

  factory PanelSchema.fromJson(Map<String, dynamic> json) => _$PanelSchemaFromJson(json);
}

@freezed
abstract class FieldConfig with _$FieldConfig {
  const factory FieldConfig({
    required Defaults defaults,
  }) = _FieldConfig;

  factory FieldConfig.fromJson(Map<String, dynamic> json) => _$FieldConfigFromJson(json);
}

@freezed
abstract class Defaults with _$Defaults {
  const factory Defaults({
    String? unit,
    Custom? custom,
  }) = _Defaults;

  factory Defaults.fromJson(Map<String, dynamic> json) => _$DefaultsFromJson(json);
}

@freezed
abstract class Custom with _$Custom {
  const factory Custom({
    String? axisLabel,
  }) = _Custom;

  factory Custom.fromJson(Map<String, dynamic> json) => _$CustomFromJson(json);
}