// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'infrastructure_details_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InfrastructureDetailedInfo _$InfrastructureDetailedInfoFromJson(
  Map<String, dynamic> json,
) => _InfrastructureDetailedInfo(
  status: $enumDecodeNullable(_$InfraStateEnumMap, json['status']),
  title: json['title'] as String,
  id: (json['id'] as num).toInt(),
  panels: (json['panels'] as List<dynamic>)
      .map((e) => PanelInfo.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$InfrastructureDetailedInfoToJson(
  _InfrastructureDetailedInfo instance,
) => <String, dynamic>{
  'status': _$InfraStateEnumMap[instance.status],
  'title': instance.title,
  'id': instance.id,
  'panels': instance.panels,
};

const _$InfraStateEnumMap = {
  InfraState.inactive: 'inactive',
  InfraState.firing: 'firing',
  InfraState.pending: 'pending',
  InfraState.undefined: 'undefined',
};

_PanelInfo _$PanelInfoFromJson(Map<String, dynamic> json) => _PanelInfo(
  title: json['title'] as String,
  id: (json['id'] as num).toInt(),
  source: SourceInfo.fromJson(json['source'] as Map<String, dynamic>),
  panelSchema: json['panelSchema'] == null
      ? null
      : PanelSchema.fromJson(json['panelSchema'] as Map<String, dynamic>),
  status: $enumDecodeNullable(_$InfraStateEnumMap, json['status']),
);

Map<String, dynamic> _$PanelInfoToJson(_PanelInfo instance) =>
    <String, dynamic>{
      'title': instance.title,
      'id': instance.id,
      'source': instance.source,
      'panelSchema': instance.panelSchema,
      'status': _$InfraStateEnumMap[instance.status],
    };

_SourceInfo _$SourceInfoFromJson(Map<String, dynamic> json) => _SourceInfo(
  type: json['type'] as String,
  dashboardUid: json['dashboardUid'] as String,
  panelId: (json['panelId'] as num).toInt(),
);

Map<String, dynamic> _$SourceInfoToJson(_SourceInfo instance) =>
    <String, dynamic>{
      'type': instance.type,
      'dashboardUid': instance.dashboardUid,
      'panelId': instance.panelId,
    };

_PanelSchema _$PanelSchemaFromJson(Map<String, dynamic> json) => _PanelSchema(
  type: json['type'] as String,
  fieldConfig: FieldConfig.fromJson(
    json['fieldConfig'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$PanelSchemaToJson(_PanelSchema instance) =>
    <String, dynamic>{
      'type': instance.type,
      'fieldConfig': instance.fieldConfig,
    };

_FieldConfig _$FieldConfigFromJson(Map<String, dynamic> json) => _FieldConfig(
  defaults: Defaults.fromJson(json['defaults'] as Map<String, dynamic>),
);

Map<String, dynamic> _$FieldConfigToJson(_FieldConfig instance) =>
    <String, dynamic>{'defaults': instance.defaults};

_Defaults _$DefaultsFromJson(Map<String, dynamic> json) => _Defaults(
  unit: json['unit'] as String?,
  custom: json['custom'] == null
      ? null
      : Custom.fromJson(json['custom'] as Map<String, dynamic>),
);

Map<String, dynamic> _$DefaultsToJson(_Defaults instance) => <String, dynamic>{
  'unit': instance.unit,
  'custom': instance.custom,
};

_Custom _$CustomFromJson(Map<String, dynamic> json) =>
    _Custom(axisLabel: json['axisLabel'] as String?);

Map<String, dynamic> _$CustomToJson(_Custom instance) => <String, dynamic>{
  'axisLabel': instance.axisLabel,
};
