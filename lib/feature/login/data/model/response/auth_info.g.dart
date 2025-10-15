// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AuthInfo _$AuthInfoFromJson(Map<String, dynamic> json) => _AuthInfo(
  accessToken: json['accessToken'] as String,
  expireInSeconds: (json['expireInSeconds'] as num).toInt(),
  refreshToken: json['refreshToken'] as String,
);

Map<String, dynamic> _$AuthInfoToJson(_AuthInfo instance) => <String, dynamic>{
  'accessToken': instance.accessToken,
  'expireInSeconds': instance.expireInSeconds,
  'refreshToken': instance.refreshToken,
};

_TokenResponseUser _$TokenResponseUserFromJson(Map<String, dynamic> json) =>
    _TokenResponseUser(
      sub: json['sub'] as String?,
      jti: json['jti'] as String,
      givenName: json['given_name'] as String,
      exp: (json['exp'] as num?)?.toInt(),
      role: json['role'] as String?,
    );

Map<String, dynamic> _$TokenResponseUserToJson(_TokenResponseUser instance) =>
    <String, dynamic>{
      'sub': instance.sub,
      'jti': instance.jti,
      'given_name': instance.givenName,
      'exp': instance.exp,
      'role': instance.role,
    };
