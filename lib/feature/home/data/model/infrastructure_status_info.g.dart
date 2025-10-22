// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'infrastructure_status_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InfrastructureStatusInfo _$InfrastructureStatusInfoFromJson(
  Map<String, dynamic> json,
) => _InfrastructureStatusInfo(
  groups: (json['groups'] as List<dynamic>)
      .map((e) => InfraGroup.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$InfrastructureStatusInfoToJson(
  _InfrastructureStatusInfo instance,
) => <String, dynamic>{'groups': instance.groups};

_InfraGroup _$InfraGroupFromJson(Map<String, dynamic> json) => _InfraGroup(
  name: json['name'] as String?,
  file: json['file'] as String?,
  rules: (json['rules'] as List<dynamic>)
      .map((e) => Rule.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$InfraGroupToJson(_InfraGroup instance) =>
    <String, dynamic>{
      'name': instance.name,
      'file': instance.file,
      'rules': instance.rules,
    };

_Rule _$RuleFromJson(Map<String, dynamic> json) => _Rule(
  state: $enumDecodeNullable(_$InfraStateDtoEnumMap, json['state']),
  name: json['name'] as String?,
  annotations: Annotation.fromJson(json['annotations'] as Map<String, dynamic>),
);

Map<String, dynamic> _$RuleToJson(_Rule instance) => <String, dynamic>{
  'state': _$InfraStateDtoEnumMap[instance.state],
  'name': instance.name,
  'annotations': instance.annotations,
};

const _$InfraStateDtoEnumMap = {
  InfraStateDto.inactive: 'inactive',
  InfraStateDto.firing: 'firing',
  InfraStateDto.pending: 'pending',
};

_Annotation _$AnnotationFromJson(Map<String, dynamic> json) => _Annotation(
  dashboardUId: json['__dashboardUid__'] as String?,
  panelId: json['__panelId__'] as String?,
  summary: json['summary'] as String?,
);

Map<String, dynamic> _$AnnotationToJson(_Annotation instance) =>
    <String, dynamic>{
      '__dashboardUid__': instance.dashboardUId,
      '__panelId__': instance.panelId,
      'summary': instance.summary,
    };
