// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'infrastructure_details_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InfrastructureDetailedInfo {

 InfraState? get status; String get title; int get id; List<PanelInfo> get panels;
/// Create a copy of InfrastructureDetailedInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InfrastructureDetailedInfoCopyWith<InfrastructureDetailedInfo> get copyWith => _$InfrastructureDetailedInfoCopyWithImpl<InfrastructureDetailedInfo>(this as InfrastructureDetailedInfo, _$identity);

  /// Serializes this InfrastructureDetailedInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InfrastructureDetailedInfo&&(identical(other.status, status) || other.status == status)&&(identical(other.title, title) || other.title == title)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.panels, panels));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,title,id,const DeepCollectionEquality().hash(panels));

@override
String toString() {
  return 'InfrastructureDetailedInfo(status: $status, title: $title, id: $id, panels: $panels)';
}


}

/// @nodoc
abstract mixin class $InfrastructureDetailedInfoCopyWith<$Res>  {
  factory $InfrastructureDetailedInfoCopyWith(InfrastructureDetailedInfo value, $Res Function(InfrastructureDetailedInfo) _then) = _$InfrastructureDetailedInfoCopyWithImpl;
@useResult
$Res call({
 InfraState? status, String title, int id, List<PanelInfo> panels
});




}
/// @nodoc
class _$InfrastructureDetailedInfoCopyWithImpl<$Res>
    implements $InfrastructureDetailedInfoCopyWith<$Res> {
  _$InfrastructureDetailedInfoCopyWithImpl(this._self, this._then);

  final InfrastructureDetailedInfo _self;
  final $Res Function(InfrastructureDetailedInfo) _then;

/// Create a copy of InfrastructureDetailedInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = freezed,Object? title = null,Object? id = null,Object? panels = null,}) {
  return _then(_self.copyWith(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as InfraState?,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,panels: null == panels ? _self.panels : panels // ignore: cast_nullable_to_non_nullable
as List<PanelInfo>,
  ));
}

}


/// Adds pattern-matching-related methods to [InfrastructureDetailedInfo].
extension InfrastructureDetailedInfoPatterns on InfrastructureDetailedInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InfrastructureDetailedInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InfrastructureDetailedInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InfrastructureDetailedInfo value)  $default,){
final _that = this;
switch (_that) {
case _InfrastructureDetailedInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InfrastructureDetailedInfo value)?  $default,){
final _that = this;
switch (_that) {
case _InfrastructureDetailedInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( InfraState? status,  String title,  int id,  List<PanelInfo> panels)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InfrastructureDetailedInfo() when $default != null:
return $default(_that.status,_that.title,_that.id,_that.panels);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( InfraState? status,  String title,  int id,  List<PanelInfo> panels)  $default,) {final _that = this;
switch (_that) {
case _InfrastructureDetailedInfo():
return $default(_that.status,_that.title,_that.id,_that.panels);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( InfraState? status,  String title,  int id,  List<PanelInfo> panels)?  $default,) {final _that = this;
switch (_that) {
case _InfrastructureDetailedInfo() when $default != null:
return $default(_that.status,_that.title,_that.id,_that.panels);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InfrastructureDetailedInfo implements InfrastructureDetailedInfo {
  const _InfrastructureDetailedInfo({this.status, required this.title, required this.id, required final  List<PanelInfo> panels}): _panels = panels;
  factory _InfrastructureDetailedInfo.fromJson(Map<String, dynamic> json) => _$InfrastructureDetailedInfoFromJson(json);

@override final  InfraState? status;
@override final  String title;
@override final  int id;
 final  List<PanelInfo> _panels;
@override List<PanelInfo> get panels {
  if (_panels is EqualUnmodifiableListView) return _panels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_panels);
}


/// Create a copy of InfrastructureDetailedInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InfrastructureDetailedInfoCopyWith<_InfrastructureDetailedInfo> get copyWith => __$InfrastructureDetailedInfoCopyWithImpl<_InfrastructureDetailedInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InfrastructureDetailedInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InfrastructureDetailedInfo&&(identical(other.status, status) || other.status == status)&&(identical(other.title, title) || other.title == title)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._panels, _panels));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,title,id,const DeepCollectionEquality().hash(_panels));

@override
String toString() {
  return 'InfrastructureDetailedInfo(status: $status, title: $title, id: $id, panels: $panels)';
}


}

/// @nodoc
abstract mixin class _$InfrastructureDetailedInfoCopyWith<$Res> implements $InfrastructureDetailedInfoCopyWith<$Res> {
  factory _$InfrastructureDetailedInfoCopyWith(_InfrastructureDetailedInfo value, $Res Function(_InfrastructureDetailedInfo) _then) = __$InfrastructureDetailedInfoCopyWithImpl;
@override @useResult
$Res call({
 InfraState? status, String title, int id, List<PanelInfo> panels
});




}
/// @nodoc
class __$InfrastructureDetailedInfoCopyWithImpl<$Res>
    implements _$InfrastructureDetailedInfoCopyWith<$Res> {
  __$InfrastructureDetailedInfoCopyWithImpl(this._self, this._then);

  final _InfrastructureDetailedInfo _self;
  final $Res Function(_InfrastructureDetailedInfo) _then;

/// Create a copy of InfrastructureDetailedInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = freezed,Object? title = null,Object? id = null,Object? panels = null,}) {
  return _then(_InfrastructureDetailedInfo(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as InfraState?,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,panels: null == panels ? _self._panels : panels // ignore: cast_nullable_to_non_nullable
as List<PanelInfo>,
  ));
}


}


/// @nodoc
mixin _$PanelInfo {

 String get title; int get id; SourceInfo get source; PanelSchema? get panelSchema; InfraState? get status;
/// Create a copy of PanelInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PanelInfoCopyWith<PanelInfo> get copyWith => _$PanelInfoCopyWithImpl<PanelInfo>(this as PanelInfo, _$identity);

  /// Serializes this PanelInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PanelInfo&&(identical(other.title, title) || other.title == title)&&(identical(other.id, id) || other.id == id)&&(identical(other.source, source) || other.source == source)&&(identical(other.panelSchema, panelSchema) || other.panelSchema == panelSchema)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,id,source,panelSchema,status);

@override
String toString() {
  return 'PanelInfo(title: $title, id: $id, source: $source, panelSchema: $panelSchema, status: $status)';
}


}

/// @nodoc
abstract mixin class $PanelInfoCopyWith<$Res>  {
  factory $PanelInfoCopyWith(PanelInfo value, $Res Function(PanelInfo) _then) = _$PanelInfoCopyWithImpl;
@useResult
$Res call({
 String title, int id, SourceInfo source, PanelSchema? panelSchema, InfraState? status
});


$SourceInfoCopyWith<$Res> get source;$PanelSchemaCopyWith<$Res>? get panelSchema;

}
/// @nodoc
class _$PanelInfoCopyWithImpl<$Res>
    implements $PanelInfoCopyWith<$Res> {
  _$PanelInfoCopyWithImpl(this._self, this._then);

  final PanelInfo _self;
  final $Res Function(PanelInfo) _then;

/// Create a copy of PanelInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? id = null,Object? source = null,Object? panelSchema = freezed,Object? status = freezed,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as SourceInfo,panelSchema: freezed == panelSchema ? _self.panelSchema : panelSchema // ignore: cast_nullable_to_non_nullable
as PanelSchema?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as InfraState?,
  ));
}
/// Create a copy of PanelInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SourceInfoCopyWith<$Res> get source {
  
  return $SourceInfoCopyWith<$Res>(_self.source, (value) {
    return _then(_self.copyWith(source: value));
  });
}/// Create a copy of PanelInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PanelSchemaCopyWith<$Res>? get panelSchema {
    if (_self.panelSchema == null) {
    return null;
  }

  return $PanelSchemaCopyWith<$Res>(_self.panelSchema!, (value) {
    return _then(_self.copyWith(panelSchema: value));
  });
}
}


/// Adds pattern-matching-related methods to [PanelInfo].
extension PanelInfoPatterns on PanelInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PanelInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PanelInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PanelInfo value)  $default,){
final _that = this;
switch (_that) {
case _PanelInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PanelInfo value)?  $default,){
final _that = this;
switch (_that) {
case _PanelInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String title,  int id,  SourceInfo source,  PanelSchema? panelSchema,  InfraState? status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PanelInfo() when $default != null:
return $default(_that.title,_that.id,_that.source,_that.panelSchema,_that.status);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String title,  int id,  SourceInfo source,  PanelSchema? panelSchema,  InfraState? status)  $default,) {final _that = this;
switch (_that) {
case _PanelInfo():
return $default(_that.title,_that.id,_that.source,_that.panelSchema,_that.status);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String title,  int id,  SourceInfo source,  PanelSchema? panelSchema,  InfraState? status)?  $default,) {final _that = this;
switch (_that) {
case _PanelInfo() when $default != null:
return $default(_that.title,_that.id,_that.source,_that.panelSchema,_that.status);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PanelInfo implements PanelInfo {
  const _PanelInfo({required this.title, required this.id, required this.source, required this.panelSchema, this.status});
  factory _PanelInfo.fromJson(Map<String, dynamic> json) => _$PanelInfoFromJson(json);

@override final  String title;
@override final  int id;
@override final  SourceInfo source;
@override final  PanelSchema? panelSchema;
@override final  InfraState? status;

/// Create a copy of PanelInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PanelInfoCopyWith<_PanelInfo> get copyWith => __$PanelInfoCopyWithImpl<_PanelInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PanelInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PanelInfo&&(identical(other.title, title) || other.title == title)&&(identical(other.id, id) || other.id == id)&&(identical(other.source, source) || other.source == source)&&(identical(other.panelSchema, panelSchema) || other.panelSchema == panelSchema)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,id,source,panelSchema,status);

@override
String toString() {
  return 'PanelInfo(title: $title, id: $id, source: $source, panelSchema: $panelSchema, status: $status)';
}


}

/// @nodoc
abstract mixin class _$PanelInfoCopyWith<$Res> implements $PanelInfoCopyWith<$Res> {
  factory _$PanelInfoCopyWith(_PanelInfo value, $Res Function(_PanelInfo) _then) = __$PanelInfoCopyWithImpl;
@override @useResult
$Res call({
 String title, int id, SourceInfo source, PanelSchema? panelSchema, InfraState? status
});


@override $SourceInfoCopyWith<$Res> get source;@override $PanelSchemaCopyWith<$Res>? get panelSchema;

}
/// @nodoc
class __$PanelInfoCopyWithImpl<$Res>
    implements _$PanelInfoCopyWith<$Res> {
  __$PanelInfoCopyWithImpl(this._self, this._then);

  final _PanelInfo _self;
  final $Res Function(_PanelInfo) _then;

/// Create a copy of PanelInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? id = null,Object? source = null,Object? panelSchema = freezed,Object? status = freezed,}) {
  return _then(_PanelInfo(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as SourceInfo,panelSchema: freezed == panelSchema ? _self.panelSchema : panelSchema // ignore: cast_nullable_to_non_nullable
as PanelSchema?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as InfraState?,
  ));
}

/// Create a copy of PanelInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SourceInfoCopyWith<$Res> get source {
  
  return $SourceInfoCopyWith<$Res>(_self.source, (value) {
    return _then(_self.copyWith(source: value));
  });
}/// Create a copy of PanelInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PanelSchemaCopyWith<$Res>? get panelSchema {
    if (_self.panelSchema == null) {
    return null;
  }

  return $PanelSchemaCopyWith<$Res>(_self.panelSchema!, (value) {
    return _then(_self.copyWith(panelSchema: value));
  });
}
}


/// @nodoc
mixin _$SourceInfo {

 String get type; String get dashboardUid; int get panelId;
/// Create a copy of SourceInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SourceInfoCopyWith<SourceInfo> get copyWith => _$SourceInfoCopyWithImpl<SourceInfo>(this as SourceInfo, _$identity);

  /// Serializes this SourceInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SourceInfo&&(identical(other.type, type) || other.type == type)&&(identical(other.dashboardUid, dashboardUid) || other.dashboardUid == dashboardUid)&&(identical(other.panelId, panelId) || other.panelId == panelId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,dashboardUid,panelId);

@override
String toString() {
  return 'SourceInfo(type: $type, dashboardUid: $dashboardUid, panelId: $panelId)';
}


}

/// @nodoc
abstract mixin class $SourceInfoCopyWith<$Res>  {
  factory $SourceInfoCopyWith(SourceInfo value, $Res Function(SourceInfo) _then) = _$SourceInfoCopyWithImpl;
@useResult
$Res call({
 String type, String dashboardUid, int panelId
});




}
/// @nodoc
class _$SourceInfoCopyWithImpl<$Res>
    implements $SourceInfoCopyWith<$Res> {
  _$SourceInfoCopyWithImpl(this._self, this._then);

  final SourceInfo _self;
  final $Res Function(SourceInfo) _then;

/// Create a copy of SourceInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? dashboardUid = null,Object? panelId = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,dashboardUid: null == dashboardUid ? _self.dashboardUid : dashboardUid // ignore: cast_nullable_to_non_nullable
as String,panelId: null == panelId ? _self.panelId : panelId // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [SourceInfo].
extension SourceInfoPatterns on SourceInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SourceInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SourceInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SourceInfo value)  $default,){
final _that = this;
switch (_that) {
case _SourceInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SourceInfo value)?  $default,){
final _that = this;
switch (_that) {
case _SourceInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type,  String dashboardUid,  int panelId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SourceInfo() when $default != null:
return $default(_that.type,_that.dashboardUid,_that.panelId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type,  String dashboardUid,  int panelId)  $default,) {final _that = this;
switch (_that) {
case _SourceInfo():
return $default(_that.type,_that.dashboardUid,_that.panelId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type,  String dashboardUid,  int panelId)?  $default,) {final _that = this;
switch (_that) {
case _SourceInfo() when $default != null:
return $default(_that.type,_that.dashboardUid,_that.panelId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SourceInfo implements SourceInfo {
  const _SourceInfo({required this.type, required this.dashboardUid, required this.panelId});
  factory _SourceInfo.fromJson(Map<String, dynamic> json) => _$SourceInfoFromJson(json);

@override final  String type;
@override final  String dashboardUid;
@override final  int panelId;

/// Create a copy of SourceInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SourceInfoCopyWith<_SourceInfo> get copyWith => __$SourceInfoCopyWithImpl<_SourceInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SourceInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SourceInfo&&(identical(other.type, type) || other.type == type)&&(identical(other.dashboardUid, dashboardUid) || other.dashboardUid == dashboardUid)&&(identical(other.panelId, panelId) || other.panelId == panelId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,dashboardUid,panelId);

@override
String toString() {
  return 'SourceInfo(type: $type, dashboardUid: $dashboardUid, panelId: $panelId)';
}


}

/// @nodoc
abstract mixin class _$SourceInfoCopyWith<$Res> implements $SourceInfoCopyWith<$Res> {
  factory _$SourceInfoCopyWith(_SourceInfo value, $Res Function(_SourceInfo) _then) = __$SourceInfoCopyWithImpl;
@override @useResult
$Res call({
 String type, String dashboardUid, int panelId
});




}
/// @nodoc
class __$SourceInfoCopyWithImpl<$Res>
    implements _$SourceInfoCopyWith<$Res> {
  __$SourceInfoCopyWithImpl(this._self, this._then);

  final _SourceInfo _self;
  final $Res Function(_SourceInfo) _then;

/// Create a copy of SourceInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? dashboardUid = null,Object? panelId = null,}) {
  return _then(_SourceInfo(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,dashboardUid: null == dashboardUid ? _self.dashboardUid : dashboardUid // ignore: cast_nullable_to_non_nullable
as String,panelId: null == panelId ? _self.panelId : panelId // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$PanelSchema {

 String get type; FieldConfig get fieldConfig;
/// Create a copy of PanelSchema
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PanelSchemaCopyWith<PanelSchema> get copyWith => _$PanelSchemaCopyWithImpl<PanelSchema>(this as PanelSchema, _$identity);

  /// Serializes this PanelSchema to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PanelSchema&&(identical(other.type, type) || other.type == type)&&(identical(other.fieldConfig, fieldConfig) || other.fieldConfig == fieldConfig));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,fieldConfig);

@override
String toString() {
  return 'PanelSchema(type: $type, fieldConfig: $fieldConfig)';
}


}

/// @nodoc
abstract mixin class $PanelSchemaCopyWith<$Res>  {
  factory $PanelSchemaCopyWith(PanelSchema value, $Res Function(PanelSchema) _then) = _$PanelSchemaCopyWithImpl;
@useResult
$Res call({
 String type, FieldConfig fieldConfig
});


$FieldConfigCopyWith<$Res> get fieldConfig;

}
/// @nodoc
class _$PanelSchemaCopyWithImpl<$Res>
    implements $PanelSchemaCopyWith<$Res> {
  _$PanelSchemaCopyWithImpl(this._self, this._then);

  final PanelSchema _self;
  final $Res Function(PanelSchema) _then;

/// Create a copy of PanelSchema
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? fieldConfig = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,fieldConfig: null == fieldConfig ? _self.fieldConfig : fieldConfig // ignore: cast_nullable_to_non_nullable
as FieldConfig,
  ));
}
/// Create a copy of PanelSchema
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FieldConfigCopyWith<$Res> get fieldConfig {
  
  return $FieldConfigCopyWith<$Res>(_self.fieldConfig, (value) {
    return _then(_self.copyWith(fieldConfig: value));
  });
}
}


/// Adds pattern-matching-related methods to [PanelSchema].
extension PanelSchemaPatterns on PanelSchema {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PanelSchema value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PanelSchema() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PanelSchema value)  $default,){
final _that = this;
switch (_that) {
case _PanelSchema():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PanelSchema value)?  $default,){
final _that = this;
switch (_that) {
case _PanelSchema() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type,  FieldConfig fieldConfig)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PanelSchema() when $default != null:
return $default(_that.type,_that.fieldConfig);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type,  FieldConfig fieldConfig)  $default,) {final _that = this;
switch (_that) {
case _PanelSchema():
return $default(_that.type,_that.fieldConfig);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type,  FieldConfig fieldConfig)?  $default,) {final _that = this;
switch (_that) {
case _PanelSchema() when $default != null:
return $default(_that.type,_that.fieldConfig);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PanelSchema implements PanelSchema {
  const _PanelSchema({required this.type, required this.fieldConfig});
  factory _PanelSchema.fromJson(Map<String, dynamic> json) => _$PanelSchemaFromJson(json);

@override final  String type;
@override final  FieldConfig fieldConfig;

/// Create a copy of PanelSchema
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PanelSchemaCopyWith<_PanelSchema> get copyWith => __$PanelSchemaCopyWithImpl<_PanelSchema>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PanelSchemaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PanelSchema&&(identical(other.type, type) || other.type == type)&&(identical(other.fieldConfig, fieldConfig) || other.fieldConfig == fieldConfig));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,fieldConfig);

@override
String toString() {
  return 'PanelSchema(type: $type, fieldConfig: $fieldConfig)';
}


}

/// @nodoc
abstract mixin class _$PanelSchemaCopyWith<$Res> implements $PanelSchemaCopyWith<$Res> {
  factory _$PanelSchemaCopyWith(_PanelSchema value, $Res Function(_PanelSchema) _then) = __$PanelSchemaCopyWithImpl;
@override @useResult
$Res call({
 String type, FieldConfig fieldConfig
});


@override $FieldConfigCopyWith<$Res> get fieldConfig;

}
/// @nodoc
class __$PanelSchemaCopyWithImpl<$Res>
    implements _$PanelSchemaCopyWith<$Res> {
  __$PanelSchemaCopyWithImpl(this._self, this._then);

  final _PanelSchema _self;
  final $Res Function(_PanelSchema) _then;

/// Create a copy of PanelSchema
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? fieldConfig = null,}) {
  return _then(_PanelSchema(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,fieldConfig: null == fieldConfig ? _self.fieldConfig : fieldConfig // ignore: cast_nullable_to_non_nullable
as FieldConfig,
  ));
}

/// Create a copy of PanelSchema
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FieldConfigCopyWith<$Res> get fieldConfig {
  
  return $FieldConfigCopyWith<$Res>(_self.fieldConfig, (value) {
    return _then(_self.copyWith(fieldConfig: value));
  });
}
}


/// @nodoc
mixin _$FieldConfig {

 Defaults get defaults;
/// Create a copy of FieldConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FieldConfigCopyWith<FieldConfig> get copyWith => _$FieldConfigCopyWithImpl<FieldConfig>(this as FieldConfig, _$identity);

  /// Serializes this FieldConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FieldConfig&&(identical(other.defaults, defaults) || other.defaults == defaults));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,defaults);

@override
String toString() {
  return 'FieldConfig(defaults: $defaults)';
}


}

/// @nodoc
abstract mixin class $FieldConfigCopyWith<$Res>  {
  factory $FieldConfigCopyWith(FieldConfig value, $Res Function(FieldConfig) _then) = _$FieldConfigCopyWithImpl;
@useResult
$Res call({
 Defaults defaults
});


$DefaultsCopyWith<$Res> get defaults;

}
/// @nodoc
class _$FieldConfigCopyWithImpl<$Res>
    implements $FieldConfigCopyWith<$Res> {
  _$FieldConfigCopyWithImpl(this._self, this._then);

  final FieldConfig _self;
  final $Res Function(FieldConfig) _then;

/// Create a copy of FieldConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? defaults = null,}) {
  return _then(_self.copyWith(
defaults: null == defaults ? _self.defaults : defaults // ignore: cast_nullable_to_non_nullable
as Defaults,
  ));
}
/// Create a copy of FieldConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DefaultsCopyWith<$Res> get defaults {
  
  return $DefaultsCopyWith<$Res>(_self.defaults, (value) {
    return _then(_self.copyWith(defaults: value));
  });
}
}


/// Adds pattern-matching-related methods to [FieldConfig].
extension FieldConfigPatterns on FieldConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FieldConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FieldConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FieldConfig value)  $default,){
final _that = this;
switch (_that) {
case _FieldConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FieldConfig value)?  $default,){
final _that = this;
switch (_that) {
case _FieldConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Defaults defaults)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FieldConfig() when $default != null:
return $default(_that.defaults);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Defaults defaults)  $default,) {final _that = this;
switch (_that) {
case _FieldConfig():
return $default(_that.defaults);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Defaults defaults)?  $default,) {final _that = this;
switch (_that) {
case _FieldConfig() when $default != null:
return $default(_that.defaults);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FieldConfig implements FieldConfig {
  const _FieldConfig({required this.defaults});
  factory _FieldConfig.fromJson(Map<String, dynamic> json) => _$FieldConfigFromJson(json);

@override final  Defaults defaults;

/// Create a copy of FieldConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FieldConfigCopyWith<_FieldConfig> get copyWith => __$FieldConfigCopyWithImpl<_FieldConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FieldConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FieldConfig&&(identical(other.defaults, defaults) || other.defaults == defaults));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,defaults);

@override
String toString() {
  return 'FieldConfig(defaults: $defaults)';
}


}

/// @nodoc
abstract mixin class _$FieldConfigCopyWith<$Res> implements $FieldConfigCopyWith<$Res> {
  factory _$FieldConfigCopyWith(_FieldConfig value, $Res Function(_FieldConfig) _then) = __$FieldConfigCopyWithImpl;
@override @useResult
$Res call({
 Defaults defaults
});


@override $DefaultsCopyWith<$Res> get defaults;

}
/// @nodoc
class __$FieldConfigCopyWithImpl<$Res>
    implements _$FieldConfigCopyWith<$Res> {
  __$FieldConfigCopyWithImpl(this._self, this._then);

  final _FieldConfig _self;
  final $Res Function(_FieldConfig) _then;

/// Create a copy of FieldConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? defaults = null,}) {
  return _then(_FieldConfig(
defaults: null == defaults ? _self.defaults : defaults // ignore: cast_nullable_to_non_nullable
as Defaults,
  ));
}

/// Create a copy of FieldConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DefaultsCopyWith<$Res> get defaults {
  
  return $DefaultsCopyWith<$Res>(_self.defaults, (value) {
    return _then(_self.copyWith(defaults: value));
  });
}
}


/// @nodoc
mixin _$Defaults {

 String? get unit; Custom? get custom;
/// Create a copy of Defaults
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DefaultsCopyWith<Defaults> get copyWith => _$DefaultsCopyWithImpl<Defaults>(this as Defaults, _$identity);

  /// Serializes this Defaults to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Defaults&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.custom, custom) || other.custom == custom));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,unit,custom);

@override
String toString() {
  return 'Defaults(unit: $unit, custom: $custom)';
}


}

/// @nodoc
abstract mixin class $DefaultsCopyWith<$Res>  {
  factory $DefaultsCopyWith(Defaults value, $Res Function(Defaults) _then) = _$DefaultsCopyWithImpl;
@useResult
$Res call({
 String? unit, Custom? custom
});


$CustomCopyWith<$Res>? get custom;

}
/// @nodoc
class _$DefaultsCopyWithImpl<$Res>
    implements $DefaultsCopyWith<$Res> {
  _$DefaultsCopyWithImpl(this._self, this._then);

  final Defaults _self;
  final $Res Function(Defaults) _then;

/// Create a copy of Defaults
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? unit = freezed,Object? custom = freezed,}) {
  return _then(_self.copyWith(
unit: freezed == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as String?,custom: freezed == custom ? _self.custom : custom // ignore: cast_nullable_to_non_nullable
as Custom?,
  ));
}
/// Create a copy of Defaults
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomCopyWith<$Res>? get custom {
    if (_self.custom == null) {
    return null;
  }

  return $CustomCopyWith<$Res>(_self.custom!, (value) {
    return _then(_self.copyWith(custom: value));
  });
}
}


/// Adds pattern-matching-related methods to [Defaults].
extension DefaultsPatterns on Defaults {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Defaults value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Defaults() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Defaults value)  $default,){
final _that = this;
switch (_that) {
case _Defaults():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Defaults value)?  $default,){
final _that = this;
switch (_that) {
case _Defaults() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? unit,  Custom? custom)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Defaults() when $default != null:
return $default(_that.unit,_that.custom);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? unit,  Custom? custom)  $default,) {final _that = this;
switch (_that) {
case _Defaults():
return $default(_that.unit,_that.custom);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? unit,  Custom? custom)?  $default,) {final _that = this;
switch (_that) {
case _Defaults() when $default != null:
return $default(_that.unit,_that.custom);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Defaults implements Defaults {
  const _Defaults({this.unit, this.custom});
  factory _Defaults.fromJson(Map<String, dynamic> json) => _$DefaultsFromJson(json);

@override final  String? unit;
@override final  Custom? custom;

/// Create a copy of Defaults
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DefaultsCopyWith<_Defaults> get copyWith => __$DefaultsCopyWithImpl<_Defaults>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DefaultsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Defaults&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.custom, custom) || other.custom == custom));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,unit,custom);

@override
String toString() {
  return 'Defaults(unit: $unit, custom: $custom)';
}


}

/// @nodoc
abstract mixin class _$DefaultsCopyWith<$Res> implements $DefaultsCopyWith<$Res> {
  factory _$DefaultsCopyWith(_Defaults value, $Res Function(_Defaults) _then) = __$DefaultsCopyWithImpl;
@override @useResult
$Res call({
 String? unit, Custom? custom
});


@override $CustomCopyWith<$Res>? get custom;

}
/// @nodoc
class __$DefaultsCopyWithImpl<$Res>
    implements _$DefaultsCopyWith<$Res> {
  __$DefaultsCopyWithImpl(this._self, this._then);

  final _Defaults _self;
  final $Res Function(_Defaults) _then;

/// Create a copy of Defaults
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? unit = freezed,Object? custom = freezed,}) {
  return _then(_Defaults(
unit: freezed == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as String?,custom: freezed == custom ? _self.custom : custom // ignore: cast_nullable_to_non_nullable
as Custom?,
  ));
}

/// Create a copy of Defaults
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomCopyWith<$Res>? get custom {
    if (_self.custom == null) {
    return null;
  }

  return $CustomCopyWith<$Res>(_self.custom!, (value) {
    return _then(_self.copyWith(custom: value));
  });
}
}


/// @nodoc
mixin _$Custom {

 String? get axisLabel;
/// Create a copy of Custom
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomCopyWith<Custom> get copyWith => _$CustomCopyWithImpl<Custom>(this as Custom, _$identity);

  /// Serializes this Custom to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Custom&&(identical(other.axisLabel, axisLabel) || other.axisLabel == axisLabel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,axisLabel);

@override
String toString() {
  return 'Custom(axisLabel: $axisLabel)';
}


}

/// @nodoc
abstract mixin class $CustomCopyWith<$Res>  {
  factory $CustomCopyWith(Custom value, $Res Function(Custom) _then) = _$CustomCopyWithImpl;
@useResult
$Res call({
 String? axisLabel
});




}
/// @nodoc
class _$CustomCopyWithImpl<$Res>
    implements $CustomCopyWith<$Res> {
  _$CustomCopyWithImpl(this._self, this._then);

  final Custom _self;
  final $Res Function(Custom) _then;

/// Create a copy of Custom
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? axisLabel = freezed,}) {
  return _then(_self.copyWith(
axisLabel: freezed == axisLabel ? _self.axisLabel : axisLabel // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Custom].
extension CustomPatterns on Custom {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Custom value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Custom() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Custom value)  $default,){
final _that = this;
switch (_that) {
case _Custom():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Custom value)?  $default,){
final _that = this;
switch (_that) {
case _Custom() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? axisLabel)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Custom() when $default != null:
return $default(_that.axisLabel);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? axisLabel)  $default,) {final _that = this;
switch (_that) {
case _Custom():
return $default(_that.axisLabel);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? axisLabel)?  $default,) {final _that = this;
switch (_that) {
case _Custom() when $default != null:
return $default(_that.axisLabel);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Custom implements Custom {
  const _Custom({this.axisLabel});
  factory _Custom.fromJson(Map<String, dynamic> json) => _$CustomFromJson(json);

@override final  String? axisLabel;

/// Create a copy of Custom
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomCopyWith<_Custom> get copyWith => __$CustomCopyWithImpl<_Custom>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Custom&&(identical(other.axisLabel, axisLabel) || other.axisLabel == axisLabel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,axisLabel);

@override
String toString() {
  return 'Custom(axisLabel: $axisLabel)';
}


}

/// @nodoc
abstract mixin class _$CustomCopyWith<$Res> implements $CustomCopyWith<$Res> {
  factory _$CustomCopyWith(_Custom value, $Res Function(_Custom) _then) = __$CustomCopyWithImpl;
@override @useResult
$Res call({
 String? axisLabel
});




}
/// @nodoc
class __$CustomCopyWithImpl<$Res>
    implements _$CustomCopyWith<$Res> {
  __$CustomCopyWithImpl(this._self, this._then);

  final _Custom _self;
  final $Res Function(_Custom) _then;

/// Create a copy of Custom
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? axisLabel = freezed,}) {
  return _then(_Custom(
axisLabel: freezed == axisLabel ? _self.axisLabel : axisLabel // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
