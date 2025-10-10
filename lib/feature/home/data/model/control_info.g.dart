// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'control_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ControlInfo _$ControlInfoFromJson(Map<String, dynamic> json) => _ControlInfo(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  isRunning: json['isRunning'] as bool,
);

Map<String, dynamic> _$ControlInfoToJson(_ControlInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'isRunning': instance.isRunning,
    };
