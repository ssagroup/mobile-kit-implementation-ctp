// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'control_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ControlInfo {

 int get id; String get name; bool get isRunning;
/// Create a copy of ControlInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ControlInfoCopyWith<ControlInfo> get copyWith => _$ControlInfoCopyWithImpl<ControlInfo>(this as ControlInfo, _$identity);

  /// Serializes this ControlInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ControlInfo&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.isRunning, isRunning) || other.isRunning == isRunning));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,isRunning);

@override
String toString() {
  return 'ControlInfo(id: $id, name: $name, isRunning: $isRunning)';
}


}

/// @nodoc
abstract mixin class $ControlInfoCopyWith<$Res>  {
  factory $ControlInfoCopyWith(ControlInfo value, $Res Function(ControlInfo) _then) = _$ControlInfoCopyWithImpl;
@useResult
$Res call({
 int id, String name, bool isRunning
});




}
/// @nodoc
class _$ControlInfoCopyWithImpl<$Res>
    implements $ControlInfoCopyWith<$Res> {
  _$ControlInfoCopyWithImpl(this._self, this._then);

  final ControlInfo _self;
  final $Res Function(ControlInfo) _then;

/// Create a copy of ControlInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? isRunning = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,isRunning: null == isRunning ? _self.isRunning : isRunning // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [ControlInfo].
extension ControlInfoPatterns on ControlInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ControlInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ControlInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ControlInfo value)  $default,){
final _that = this;
switch (_that) {
case _ControlInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ControlInfo value)?  $default,){
final _that = this;
switch (_that) {
case _ControlInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  bool isRunning)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ControlInfo() when $default != null:
return $default(_that.id,_that.name,_that.isRunning);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  bool isRunning)  $default,) {final _that = this;
switch (_that) {
case _ControlInfo():
return $default(_that.id,_that.name,_that.isRunning);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  bool isRunning)?  $default,) {final _that = this;
switch (_that) {
case _ControlInfo() when $default != null:
return $default(_that.id,_that.name,_that.isRunning);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ControlInfo implements ControlInfo {
  const _ControlInfo({required this.id, required this.name, required this.isRunning});
  factory _ControlInfo.fromJson(Map<String, dynamic> json) => _$ControlInfoFromJson(json);

@override final  int id;
@override final  String name;
@override final  bool isRunning;

/// Create a copy of ControlInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ControlInfoCopyWith<_ControlInfo> get copyWith => __$ControlInfoCopyWithImpl<_ControlInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ControlInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ControlInfo&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.isRunning, isRunning) || other.isRunning == isRunning));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,isRunning);

@override
String toString() {
  return 'ControlInfo(id: $id, name: $name, isRunning: $isRunning)';
}


}

/// @nodoc
abstract mixin class _$ControlInfoCopyWith<$Res> implements $ControlInfoCopyWith<$Res> {
  factory _$ControlInfoCopyWith(_ControlInfo value, $Res Function(_ControlInfo) _then) = __$ControlInfoCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, bool isRunning
});




}
/// @nodoc
class __$ControlInfoCopyWithImpl<$Res>
    implements _$ControlInfoCopyWith<$Res> {
  __$ControlInfoCopyWithImpl(this._self, this._then);

  final _ControlInfo _self;
  final $Res Function(_ControlInfo) _then;

/// Create a copy of ControlInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? isRunning = null,}) {
  return _then(_ControlInfo(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,isRunning: null == isRunning ? _self.isRunning : isRunning // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
