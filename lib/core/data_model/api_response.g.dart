// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_APIDataResponse<T> _$APIDataResponseFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) => _APIDataResponse<T>(data: fromJsonT(json['data']));

Map<String, dynamic> _$APIDataResponseToJson<T>(
  _APIDataResponse<T> instance,
  Object? Function(T value) toJsonT,
) => <String, dynamic>{'data': toJsonT(instance.data)};

_APIResultsResponse<T> _$APIResultsResponseFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) => _APIResultsResponse<T>(results: fromJsonT(json['results']));

Map<String, dynamic> _$APIResultsResponseToJson<T>(
  _APIResultsResponse<T> instance,
  Object? Function(T value) toJsonT,
) => <String, dynamic>{'results': toJsonT(instance.results)};

_APIResultResponse<T> _$APIResultResponseFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) => _APIResultResponse<T>(result: fromJsonT(json['result']));

Map<String, dynamic> _$APIResultResponseToJson<T>(
  _APIResultResponse<T> instance,
  Object? Function(T value) toJsonT,
) => <String, dynamic>{'result': toJsonT(instance.result)};

_APIItemsResult<T> _$APIItemsResultFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) => _APIItemsResult<T>(
  items: (json['items'] as List<dynamic>).map(fromJsonT).toList(),
  totalCount: (json['totalCount'] as num).toInt(),
);

Map<String, dynamic> _$APIItemsResultToJson<T>(
  _APIItemsResult<T> instance,
  Object? Function(T value) toJsonT,
) => <String, dynamic>{
  'items': instance.items.map(toJsonT).toList(),
  'totalCount': instance.totalCount,
};

_APIDataResult<T> _$APIDataResultFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) => _APIDataResult<T>(
  data: (json['data'] as List<dynamic>).map(fromJsonT).toList(),
);

Map<String, dynamic> _$APIDataResultToJson<T>(
  _APIDataResult<T> instance,
  Object? Function(T value) toJsonT,
) => <String, dynamic>{'data': instance.data.map(toJsonT).toList()};
