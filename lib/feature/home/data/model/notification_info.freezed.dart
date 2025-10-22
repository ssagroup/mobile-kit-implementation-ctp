// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotificationInfo {

 String get title; String get text; NotificationType get type; DateTime? get readAt; DateTime get creationTime; int get id;
/// Create a copy of NotificationInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationInfoCopyWith<NotificationInfo> get copyWith => _$NotificationInfoCopyWithImpl<NotificationInfo>(this as NotificationInfo, _$identity);

  /// Serializes this NotificationInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationInfo&&(identical(other.title, title) || other.title == title)&&(identical(other.text, text) || other.text == text)&&(identical(other.type, type) || other.type == type)&&(identical(other.readAt, readAt) || other.readAt == readAt)&&(identical(other.creationTime, creationTime) || other.creationTime == creationTime)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,text,type,readAt,creationTime,id);

@override
String toString() {
  return 'NotificationInfo(title: $title, text: $text, type: $type, readAt: $readAt, creationTime: $creationTime, id: $id)';
}


}

/// @nodoc
abstract mixin class $NotificationInfoCopyWith<$Res>  {
  factory $NotificationInfoCopyWith(NotificationInfo value, $Res Function(NotificationInfo) _then) = _$NotificationInfoCopyWithImpl;
@useResult
$Res call({
 String title, String text, NotificationType type, DateTime? readAt, DateTime creationTime, int id
});




}
/// @nodoc
class _$NotificationInfoCopyWithImpl<$Res>
    implements $NotificationInfoCopyWith<$Res> {
  _$NotificationInfoCopyWithImpl(this._self, this._then);

  final NotificationInfo _self;
  final $Res Function(NotificationInfo) _then;

/// Create a copy of NotificationInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? text = null,Object? type = null,Object? readAt = freezed,Object? creationTime = null,Object? id = null,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as NotificationType,readAt: freezed == readAt ? _self.readAt : readAt // ignore: cast_nullable_to_non_nullable
as DateTime?,creationTime: null == creationTime ? _self.creationTime : creationTime // ignore: cast_nullable_to_non_nullable
as DateTime,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [NotificationInfo].
extension NotificationInfoPatterns on NotificationInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotificationInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotificationInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotificationInfo value)  $default,){
final _that = this;
switch (_that) {
case _NotificationInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotificationInfo value)?  $default,){
final _that = this;
switch (_that) {
case _NotificationInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String title,  String text,  NotificationType type,  DateTime? readAt,  DateTime creationTime,  int id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotificationInfo() when $default != null:
return $default(_that.title,_that.text,_that.type,_that.readAt,_that.creationTime,_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String title,  String text,  NotificationType type,  DateTime? readAt,  DateTime creationTime,  int id)  $default,) {final _that = this;
switch (_that) {
case _NotificationInfo():
return $default(_that.title,_that.text,_that.type,_that.readAt,_that.creationTime,_that.id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String title,  String text,  NotificationType type,  DateTime? readAt,  DateTime creationTime,  int id)?  $default,) {final _that = this;
switch (_that) {
case _NotificationInfo() when $default != null:
return $default(_that.title,_that.text,_that.type,_that.readAt,_that.creationTime,_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotificationInfo implements NotificationInfo {
  const _NotificationInfo({required this.title, required this.text, required this.type, required this.readAt, required this.creationTime, required this.id});
  factory _NotificationInfo.fromJson(Map<String, dynamic> json) => _$NotificationInfoFromJson(json);

@override final  String title;
@override final  String text;
@override final  NotificationType type;
@override final  DateTime? readAt;
@override final  DateTime creationTime;
@override final  int id;

/// Create a copy of NotificationInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotificationInfoCopyWith<_NotificationInfo> get copyWith => __$NotificationInfoCopyWithImpl<_NotificationInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotificationInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotificationInfo&&(identical(other.title, title) || other.title == title)&&(identical(other.text, text) || other.text == text)&&(identical(other.type, type) || other.type == type)&&(identical(other.readAt, readAt) || other.readAt == readAt)&&(identical(other.creationTime, creationTime) || other.creationTime == creationTime)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,text,type,readAt,creationTime,id);

@override
String toString() {
  return 'NotificationInfo(title: $title, text: $text, type: $type, readAt: $readAt, creationTime: $creationTime, id: $id)';
}


}

/// @nodoc
abstract mixin class _$NotificationInfoCopyWith<$Res> implements $NotificationInfoCopyWith<$Res> {
  factory _$NotificationInfoCopyWith(_NotificationInfo value, $Res Function(_NotificationInfo) _then) = __$NotificationInfoCopyWithImpl;
@override @useResult
$Res call({
 String title, String text, NotificationType type, DateTime? readAt, DateTime creationTime, int id
});




}
/// @nodoc
class __$NotificationInfoCopyWithImpl<$Res>
    implements _$NotificationInfoCopyWith<$Res> {
  __$NotificationInfoCopyWithImpl(this._self, this._then);

  final _NotificationInfo _self;
  final $Res Function(_NotificationInfo) _then;

/// Create a copy of NotificationInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? text = null,Object? type = null,Object? readAt = freezed,Object? creationTime = null,Object? id = null,}) {
  return _then(_NotificationInfo(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as NotificationType,readAt: freezed == readAt ? _self.readAt : readAt // ignore: cast_nullable_to_non_nullable
as DateTime?,creationTime: null == creationTime ? _self.creationTime : creationTime // ignore: cast_nullable_to_non_nullable
as DateTime,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
