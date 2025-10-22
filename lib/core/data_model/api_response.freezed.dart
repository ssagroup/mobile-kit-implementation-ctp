// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$APIDataResponse<T> {

 T get data;
/// Create a copy of APIDataResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$APIDataResponseCopyWith<T, APIDataResponse<T>> get copyWith => _$APIDataResponseCopyWithImpl<T, APIDataResponse<T>>(this as APIDataResponse<T>, _$identity);

  /// Serializes this APIDataResponse to a JSON map.
  Map<String, dynamic> toJson(Object? Function(T) toJsonT);


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is APIDataResponse<T>&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'APIDataResponse<$T>(data: $data)';
}


}

/// @nodoc
abstract mixin class $APIDataResponseCopyWith<T,$Res>  {
  factory $APIDataResponseCopyWith(APIDataResponse<T> value, $Res Function(APIDataResponse<T>) _then) = _$APIDataResponseCopyWithImpl;
@useResult
$Res call({
 T data
});




}
/// @nodoc
class _$APIDataResponseCopyWithImpl<T,$Res>
    implements $APIDataResponseCopyWith<T, $Res> {
  _$APIDataResponseCopyWithImpl(this._self, this._then);

  final APIDataResponse<T> _self;
  final $Res Function(APIDataResponse<T>) _then;

/// Create a copy of APIDataResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = freezed,}) {
  return _then(_self.copyWith(
data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as T,
  ));
}

}


/// Adds pattern-matching-related methods to [APIDataResponse].
extension APIDataResponsePatterns<T> on APIDataResponse<T> {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _APIDataResponse<T> value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _APIDataResponse() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _APIDataResponse<T> value)  $default,){
final _that = this;
switch (_that) {
case _APIDataResponse():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _APIDataResponse<T> value)?  $default,){
final _that = this;
switch (_that) {
case _APIDataResponse() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( T data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _APIDataResponse() when $default != null:
return $default(_that.data);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( T data)  $default,) {final _that = this;
switch (_that) {
case _APIDataResponse():
return $default(_that.data);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( T data)?  $default,) {final _that = this;
switch (_that) {
case _APIDataResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)

class _APIDataResponse<T> implements APIDataResponse<T> {
  const _APIDataResponse({required this.data});
  factory _APIDataResponse.fromJson(Map<String, dynamic> json,T Function(Object?) fromJsonT) => _$APIDataResponseFromJson(json,fromJsonT);

@override final  T data;

/// Create a copy of APIDataResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$APIDataResponseCopyWith<T, _APIDataResponse<T>> get copyWith => __$APIDataResponseCopyWithImpl<T, _APIDataResponse<T>>(this, _$identity);

@override
Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
  return _$APIDataResponseToJson<T>(this, toJsonT);
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _APIDataResponse<T>&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'APIDataResponse<$T>(data: $data)';
}


}

/// @nodoc
abstract mixin class _$APIDataResponseCopyWith<T,$Res> implements $APIDataResponseCopyWith<T, $Res> {
  factory _$APIDataResponseCopyWith(_APIDataResponse<T> value, $Res Function(_APIDataResponse<T>) _then) = __$APIDataResponseCopyWithImpl;
@override @useResult
$Res call({
 T data
});




}
/// @nodoc
class __$APIDataResponseCopyWithImpl<T,$Res>
    implements _$APIDataResponseCopyWith<T, $Res> {
  __$APIDataResponseCopyWithImpl(this._self, this._then);

  final _APIDataResponse<T> _self;
  final $Res Function(_APIDataResponse<T>) _then;

/// Create a copy of APIDataResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = freezed,}) {
  return _then(_APIDataResponse<T>(
data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as T,
  ));
}


}


/// @nodoc
mixin _$APIResultsResponse<T> {

 T get results;
/// Create a copy of APIResultsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$APIResultsResponseCopyWith<T, APIResultsResponse<T>> get copyWith => _$APIResultsResponseCopyWithImpl<T, APIResultsResponse<T>>(this as APIResultsResponse<T>, _$identity);

  /// Serializes this APIResultsResponse to a JSON map.
  Map<String, dynamic> toJson(Object? Function(T) toJsonT);


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is APIResultsResponse<T>&&const DeepCollectionEquality().equals(other.results, results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(results));

@override
String toString() {
  return 'APIResultsResponse<$T>(results: $results)';
}


}

/// @nodoc
abstract mixin class $APIResultsResponseCopyWith<T,$Res>  {
  factory $APIResultsResponseCopyWith(APIResultsResponse<T> value, $Res Function(APIResultsResponse<T>) _then) = _$APIResultsResponseCopyWithImpl;
@useResult
$Res call({
 T results
});




}
/// @nodoc
class _$APIResultsResponseCopyWithImpl<T,$Res>
    implements $APIResultsResponseCopyWith<T, $Res> {
  _$APIResultsResponseCopyWithImpl(this._self, this._then);

  final APIResultsResponse<T> _self;
  final $Res Function(APIResultsResponse<T>) _then;

/// Create a copy of APIResultsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? results = freezed,}) {
  return _then(_self.copyWith(
results: freezed == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as T,
  ));
}

}


/// Adds pattern-matching-related methods to [APIResultsResponse].
extension APIResultsResponsePatterns<T> on APIResultsResponse<T> {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _APIResultsResponse<T> value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _APIResultsResponse() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _APIResultsResponse<T> value)  $default,){
final _that = this;
switch (_that) {
case _APIResultsResponse():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _APIResultsResponse<T> value)?  $default,){
final _that = this;
switch (_that) {
case _APIResultsResponse() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( T results)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _APIResultsResponse() when $default != null:
return $default(_that.results);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( T results)  $default,) {final _that = this;
switch (_that) {
case _APIResultsResponse():
return $default(_that.results);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( T results)?  $default,) {final _that = this;
switch (_that) {
case _APIResultsResponse() when $default != null:
return $default(_that.results);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)

class _APIResultsResponse<T> implements APIResultsResponse<T> {
  const _APIResultsResponse({required this.results});
  factory _APIResultsResponse.fromJson(Map<String, dynamic> json,T Function(Object?) fromJsonT) => _$APIResultsResponseFromJson(json,fromJsonT);

@override final  T results;

/// Create a copy of APIResultsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$APIResultsResponseCopyWith<T, _APIResultsResponse<T>> get copyWith => __$APIResultsResponseCopyWithImpl<T, _APIResultsResponse<T>>(this, _$identity);

@override
Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
  return _$APIResultsResponseToJson<T>(this, toJsonT);
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _APIResultsResponse<T>&&const DeepCollectionEquality().equals(other.results, results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(results));

@override
String toString() {
  return 'APIResultsResponse<$T>(results: $results)';
}


}

/// @nodoc
abstract mixin class _$APIResultsResponseCopyWith<T,$Res> implements $APIResultsResponseCopyWith<T, $Res> {
  factory _$APIResultsResponseCopyWith(_APIResultsResponse<T> value, $Res Function(_APIResultsResponse<T>) _then) = __$APIResultsResponseCopyWithImpl;
@override @useResult
$Res call({
 T results
});




}
/// @nodoc
class __$APIResultsResponseCopyWithImpl<T,$Res>
    implements _$APIResultsResponseCopyWith<T, $Res> {
  __$APIResultsResponseCopyWithImpl(this._self, this._then);

  final _APIResultsResponse<T> _self;
  final $Res Function(_APIResultsResponse<T>) _then;

/// Create a copy of APIResultsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? results = freezed,}) {
  return _then(_APIResultsResponse<T>(
results: freezed == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as T,
  ));
}


}


/// @nodoc
mixin _$APIResultResponse<T> {

 T get result;
/// Create a copy of APIResultResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$APIResultResponseCopyWith<T, APIResultResponse<T>> get copyWith => _$APIResultResponseCopyWithImpl<T, APIResultResponse<T>>(this as APIResultResponse<T>, _$identity);

  /// Serializes this APIResultResponse to a JSON map.
  Map<String, dynamic> toJson(Object? Function(T) toJsonT);


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is APIResultResponse<T>&&const DeepCollectionEquality().equals(other.result, result));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(result));

@override
String toString() {
  return 'APIResultResponse<$T>(result: $result)';
}


}

/// @nodoc
abstract mixin class $APIResultResponseCopyWith<T,$Res>  {
  factory $APIResultResponseCopyWith(APIResultResponse<T> value, $Res Function(APIResultResponse<T>) _then) = _$APIResultResponseCopyWithImpl;
@useResult
$Res call({
 T result
});




}
/// @nodoc
class _$APIResultResponseCopyWithImpl<T,$Res>
    implements $APIResultResponseCopyWith<T, $Res> {
  _$APIResultResponseCopyWithImpl(this._self, this._then);

  final APIResultResponse<T> _self;
  final $Res Function(APIResultResponse<T>) _then;

/// Create a copy of APIResultResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? result = freezed,}) {
  return _then(_self.copyWith(
result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as T,
  ));
}

}


/// Adds pattern-matching-related methods to [APIResultResponse].
extension APIResultResponsePatterns<T> on APIResultResponse<T> {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _APIResultResponse<T> value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _APIResultResponse() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _APIResultResponse<T> value)  $default,){
final _that = this;
switch (_that) {
case _APIResultResponse():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _APIResultResponse<T> value)?  $default,){
final _that = this;
switch (_that) {
case _APIResultResponse() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( T result)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _APIResultResponse() when $default != null:
return $default(_that.result);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( T result)  $default,) {final _that = this;
switch (_that) {
case _APIResultResponse():
return $default(_that.result);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( T result)?  $default,) {final _that = this;
switch (_that) {
case _APIResultResponse() when $default != null:
return $default(_that.result);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)

class _APIResultResponse<T> implements APIResultResponse<T> {
  const _APIResultResponse({required this.result});
  factory _APIResultResponse.fromJson(Map<String, dynamic> json,T Function(Object?) fromJsonT) => _$APIResultResponseFromJson(json,fromJsonT);

@override final  T result;

/// Create a copy of APIResultResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$APIResultResponseCopyWith<T, _APIResultResponse<T>> get copyWith => __$APIResultResponseCopyWithImpl<T, _APIResultResponse<T>>(this, _$identity);

@override
Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
  return _$APIResultResponseToJson<T>(this, toJsonT);
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _APIResultResponse<T>&&const DeepCollectionEquality().equals(other.result, result));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(result));

@override
String toString() {
  return 'APIResultResponse<$T>(result: $result)';
}


}

/// @nodoc
abstract mixin class _$APIResultResponseCopyWith<T,$Res> implements $APIResultResponseCopyWith<T, $Res> {
  factory _$APIResultResponseCopyWith(_APIResultResponse<T> value, $Res Function(_APIResultResponse<T>) _then) = __$APIResultResponseCopyWithImpl;
@override @useResult
$Res call({
 T result
});




}
/// @nodoc
class __$APIResultResponseCopyWithImpl<T,$Res>
    implements _$APIResultResponseCopyWith<T, $Res> {
  __$APIResultResponseCopyWithImpl(this._self, this._then);

  final _APIResultResponse<T> _self;
  final $Res Function(_APIResultResponse<T>) _then;

/// Create a copy of APIResultResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? result = freezed,}) {
  return _then(_APIResultResponse<T>(
result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as T,
  ));
}


}


/// @nodoc
mixin _$APIItemsResult<T> {

 List<T> get items; int get totalCount;
/// Create a copy of APIItemsResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$APIItemsResultCopyWith<T, APIItemsResult<T>> get copyWith => _$APIItemsResultCopyWithImpl<T, APIItemsResult<T>>(this as APIItemsResult<T>, _$identity);

  /// Serializes this APIItemsResult to a JSON map.
  Map<String, dynamic> toJson(Object? Function(T) toJsonT);


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is APIItemsResult<T>&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items),totalCount);

@override
String toString() {
  return 'APIItemsResult<$T>(items: $items, totalCount: $totalCount)';
}


}

/// @nodoc
abstract mixin class $APIItemsResultCopyWith<T,$Res>  {
  factory $APIItemsResultCopyWith(APIItemsResult<T> value, $Res Function(APIItemsResult<T>) _then) = _$APIItemsResultCopyWithImpl;
@useResult
$Res call({
 List<T> items, int totalCount
});




}
/// @nodoc
class _$APIItemsResultCopyWithImpl<T,$Res>
    implements $APIItemsResultCopyWith<T, $Res> {
  _$APIItemsResultCopyWithImpl(this._self, this._then);

  final APIItemsResult<T> _self;
  final $Res Function(APIItemsResult<T>) _then;

/// Create a copy of APIItemsResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = null,Object? totalCount = null,}) {
  return _then(_self.copyWith(
items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<T>,totalCount: null == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [APIItemsResult].
extension APIItemsResultPatterns<T> on APIItemsResult<T> {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _APIItemsResult<T> value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _APIItemsResult() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _APIItemsResult<T> value)  $default,){
final _that = this;
switch (_that) {
case _APIItemsResult():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _APIItemsResult<T> value)?  $default,){
final _that = this;
switch (_that) {
case _APIItemsResult() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<T> items,  int totalCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _APIItemsResult() when $default != null:
return $default(_that.items,_that.totalCount);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<T> items,  int totalCount)  $default,) {final _that = this;
switch (_that) {
case _APIItemsResult():
return $default(_that.items,_that.totalCount);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<T> items,  int totalCount)?  $default,) {final _that = this;
switch (_that) {
case _APIItemsResult() when $default != null:
return $default(_that.items,_that.totalCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)

class _APIItemsResult<T> implements APIItemsResult<T> {
  const _APIItemsResult({required final  List<T> items, required this.totalCount}): _items = items;
  factory _APIItemsResult.fromJson(Map<String, dynamic> json,T Function(Object?) fromJsonT) => _$APIItemsResultFromJson(json,fromJsonT);

 final  List<T> _items;
@override List<T> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

@override final  int totalCount;

/// Create a copy of APIItemsResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$APIItemsResultCopyWith<T, _APIItemsResult<T>> get copyWith => __$APIItemsResultCopyWithImpl<T, _APIItemsResult<T>>(this, _$identity);

@override
Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
  return _$APIItemsResultToJson<T>(this, toJsonT);
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _APIItemsResult<T>&&const DeepCollectionEquality().equals(other._items, _items)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_items),totalCount);

@override
String toString() {
  return 'APIItemsResult<$T>(items: $items, totalCount: $totalCount)';
}


}

/// @nodoc
abstract mixin class _$APIItemsResultCopyWith<T,$Res> implements $APIItemsResultCopyWith<T, $Res> {
  factory _$APIItemsResultCopyWith(_APIItemsResult<T> value, $Res Function(_APIItemsResult<T>) _then) = __$APIItemsResultCopyWithImpl;
@override @useResult
$Res call({
 List<T> items, int totalCount
});




}
/// @nodoc
class __$APIItemsResultCopyWithImpl<T,$Res>
    implements _$APIItemsResultCopyWith<T, $Res> {
  __$APIItemsResultCopyWithImpl(this._self, this._then);

  final _APIItemsResult<T> _self;
  final $Res Function(_APIItemsResult<T>) _then;

/// Create a copy of APIItemsResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = null,Object? totalCount = null,}) {
  return _then(_APIItemsResult<T>(
items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<T>,totalCount: null == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$APIDataResult<T> {

 List<T> get data;
/// Create a copy of APIDataResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$APIDataResultCopyWith<T, APIDataResult<T>> get copyWith => _$APIDataResultCopyWithImpl<T, APIDataResult<T>>(this as APIDataResult<T>, _$identity);

  /// Serializes this APIDataResult to a JSON map.
  Map<String, dynamic> toJson(Object? Function(T) toJsonT);


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is APIDataResult<T>&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'APIDataResult<$T>(data: $data)';
}


}

/// @nodoc
abstract mixin class $APIDataResultCopyWith<T,$Res>  {
  factory $APIDataResultCopyWith(APIDataResult<T> value, $Res Function(APIDataResult<T>) _then) = _$APIDataResultCopyWithImpl;
@useResult
$Res call({
 List<T> data
});




}
/// @nodoc
class _$APIDataResultCopyWithImpl<T,$Res>
    implements $APIDataResultCopyWith<T, $Res> {
  _$APIDataResultCopyWithImpl(this._self, this._then);

  final APIDataResult<T> _self;
  final $Res Function(APIDataResult<T>) _then;

/// Create a copy of APIDataResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<T>,
  ));
}

}


/// Adds pattern-matching-related methods to [APIDataResult].
extension APIDataResultPatterns<T> on APIDataResult<T> {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _APIDataResult<T> value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _APIDataResult() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _APIDataResult<T> value)  $default,){
final _that = this;
switch (_that) {
case _APIDataResult():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _APIDataResult<T> value)?  $default,){
final _that = this;
switch (_that) {
case _APIDataResult() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<T> data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _APIDataResult() when $default != null:
return $default(_that.data);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<T> data)  $default,) {final _that = this;
switch (_that) {
case _APIDataResult():
return $default(_that.data);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<T> data)?  $default,) {final _that = this;
switch (_that) {
case _APIDataResult() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)

class _APIDataResult<T> implements APIDataResult<T> {
  const _APIDataResult({required final  List<T> data}): _data = data;
  factory _APIDataResult.fromJson(Map<String, dynamic> json,T Function(Object?) fromJsonT) => _$APIDataResultFromJson(json,fromJsonT);

 final  List<T> _data;
@override List<T> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}


/// Create a copy of APIDataResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$APIDataResultCopyWith<T, _APIDataResult<T>> get copyWith => __$APIDataResultCopyWithImpl<T, _APIDataResult<T>>(this, _$identity);

@override
Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
  return _$APIDataResultToJson<T>(this, toJsonT);
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _APIDataResult<T>&&const DeepCollectionEquality().equals(other._data, _data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'APIDataResult<$T>(data: $data)';
}


}

/// @nodoc
abstract mixin class _$APIDataResultCopyWith<T,$Res> implements $APIDataResultCopyWith<T, $Res> {
  factory _$APIDataResultCopyWith(_APIDataResult<T> value, $Res Function(_APIDataResult<T>) _then) = __$APIDataResultCopyWithImpl;
@override @useResult
$Res call({
 List<T> data
});




}
/// @nodoc
class __$APIDataResultCopyWithImpl<T,$Res>
    implements _$APIDataResultCopyWith<T, $Res> {
  __$APIDataResultCopyWithImpl(this._self, this._then);

  final _APIDataResult<T> _self;
  final $Res Function(_APIDataResult<T>) _then;

/// Create a copy of APIDataResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_APIDataResult<T>(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<T>,
  ));
}


}

// dart format on
