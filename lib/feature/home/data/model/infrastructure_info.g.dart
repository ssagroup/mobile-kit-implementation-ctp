// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'infrastructure_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InfrastructureInfo _$InfrastructureInfoFromJson(Map<String, dynamic> json) =>
    _InfrastructureInfo(
      status: $enumDecodeNullable(_$InfraStateEnumMap, json['status']),
      title: json['title'] as String,
      id: (json['id'] as num).toInt(),
      order: (json['order'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$InfrastructureInfoToJson(_InfrastructureInfo instance) =>
    <String, dynamic>{
      'status': _$InfraStateEnumMap[instance.status],
      'title': instance.title,
      'id': instance.id,
      'order': instance.order,
    };

const _$InfraStateEnumMap = {
  InfraState.inactive: 'inactive',
  InfraState.firing: 'firing',
  InfraState.pending: 'pending',
  InfraState.undefined: 'undefined',
};
