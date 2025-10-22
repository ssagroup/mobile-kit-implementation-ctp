// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'infrastructure_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InfrastructureInfo {

 InfraState? get status; String get title; int get id;// dashboardId
 int get order;
/// Create a copy of InfrastructureInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InfrastructureInfoCopyWith<InfrastructureInfo> get copyWith => _$InfrastructureInfoCopyWithImpl<InfrastructureInfo>(this as InfrastructureInfo, _$identity);

  /// Serializes this InfrastructureInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InfrastructureInfo&&(identical(other.status, status) || other.status == status)&&(identical(other.title, title) || other.title == title)&&(identical(other.id, id) || other.id == id)&&(identical(other.order, order) || other.order == order));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,title,id,order);

@override
String toString() {
  return 'InfrastructureInfo(status: $status, title: $title, id: $id, order: $order)';
}


}

/// @nodoc
abstract mixin class $InfrastructureInfoCopyWith<$Res>  {
  factory $InfrastructureInfoCopyWith(InfrastructureInfo value, $Res Function(InfrastructureInfo) _then) = _$InfrastructureInfoCopyWithImpl;
@useResult
$Res call({
 InfraState? status, String title, int id, int order
});




}
/// @nodoc
class _$InfrastructureInfoCopyWithImpl<$Res>
    implements $InfrastructureInfoCopyWith<$Res> {
  _$InfrastructureInfoCopyWithImpl(this._self, this._then);

  final InfrastructureInfo _self;
  final $Res Function(InfrastructureInfo) _then;

/// Create a copy of InfrastructureInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = freezed,Object? title = null,Object? id = null,Object? order = null,}) {
  return _then(_self.copyWith(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as InfraState?,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,order: null == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [InfrastructureInfo].
extension InfrastructureInfoPatterns on InfrastructureInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InfrastructureInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InfrastructureInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InfrastructureInfo value)  $default,){
final _that = this;
switch (_that) {
case _InfrastructureInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InfrastructureInfo value)?  $default,){
final _that = this;
switch (_that) {
case _InfrastructureInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( InfraState? status,  String title,  int id,  int order)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InfrastructureInfo() when $default != null:
return $default(_that.status,_that.title,_that.id,_that.order);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( InfraState? status,  String title,  int id,  int order)  $default,) {final _that = this;
switch (_that) {
case _InfrastructureInfo():
return $default(_that.status,_that.title,_that.id,_that.order);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( InfraState? status,  String title,  int id,  int order)?  $default,) {final _that = this;
switch (_that) {
case _InfrastructureInfo() when $default != null:
return $default(_that.status,_that.title,_that.id,_that.order);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InfrastructureInfo implements InfrastructureInfo {
  const _InfrastructureInfo({this.status, required this.title, required this.id, this.order = 0});
  factory _InfrastructureInfo.fromJson(Map<String, dynamic> json) => _$InfrastructureInfoFromJson(json);

@override final  InfraState? status;
@override final  String title;
@override final  int id;
// dashboardId
@override@JsonKey() final  int order;

/// Create a copy of InfrastructureInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InfrastructureInfoCopyWith<_InfrastructureInfo> get copyWith => __$InfrastructureInfoCopyWithImpl<_InfrastructureInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InfrastructureInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InfrastructureInfo&&(identical(other.status, status) || other.status == status)&&(identical(other.title, title) || other.title == title)&&(identical(other.id, id) || other.id == id)&&(identical(other.order, order) || other.order == order));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,title,id,order);

@override
String toString() {
  return 'InfrastructureInfo(status: $status, title: $title, id: $id, order: $order)';
}


}

/// @nodoc
abstract mixin class _$InfrastructureInfoCopyWith<$Res> implements $InfrastructureInfoCopyWith<$Res> {
  factory _$InfrastructureInfoCopyWith(_InfrastructureInfo value, $Res Function(_InfrastructureInfo) _then) = __$InfrastructureInfoCopyWithImpl;
@override @useResult
$Res call({
 InfraState? status, String title, int id, int order
});




}
/// @nodoc
class __$InfrastructureInfoCopyWithImpl<$Res>
    implements _$InfrastructureInfoCopyWith<$Res> {
  __$InfrastructureInfoCopyWithImpl(this._self, this._then);

  final _InfrastructureInfo _self;
  final $Res Function(_InfrastructureInfo) _then;

/// Create a copy of InfrastructureInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = freezed,Object? title = null,Object? id = null,Object? order = null,}) {
  return _then(_InfrastructureInfo(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as InfraState?,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,order: null == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
