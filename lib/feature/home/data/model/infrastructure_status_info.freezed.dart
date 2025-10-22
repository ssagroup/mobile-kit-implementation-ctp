// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'infrastructure_status_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PanelStatusInfo {

 int get id; int get panelId; String get title; InfraState get status;
/// Create a copy of PanelStatusInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PanelStatusInfoCopyWith<PanelStatusInfo> get copyWith => _$PanelStatusInfoCopyWithImpl<PanelStatusInfo>(this as PanelStatusInfo, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PanelStatusInfo&&(identical(other.id, id) || other.id == id)&&(identical(other.panelId, panelId) || other.panelId == panelId)&&(identical(other.title, title) || other.title == title)&&(identical(other.status, status) || other.status == status));
}


@override
int get hashCode => Object.hash(runtimeType,id,panelId,title,status);

@override
String toString() {
  return 'PanelStatusInfo(id: $id, panelId: $panelId, title: $title, status: $status)';
}


}

/// @nodoc
abstract mixin class $PanelStatusInfoCopyWith<$Res>  {
  factory $PanelStatusInfoCopyWith(PanelStatusInfo value, $Res Function(PanelStatusInfo) _then) = _$PanelStatusInfoCopyWithImpl;
@useResult
$Res call({
 int id, int panelId, String title, InfraState status
});




}
/// @nodoc
class _$PanelStatusInfoCopyWithImpl<$Res>
    implements $PanelStatusInfoCopyWith<$Res> {
  _$PanelStatusInfoCopyWithImpl(this._self, this._then);

  final PanelStatusInfo _self;
  final $Res Function(PanelStatusInfo) _then;

/// Create a copy of PanelStatusInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? panelId = null,Object? title = null,Object? status = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,panelId: null == panelId ? _self.panelId : panelId // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as InfraState,
  ));
}

}


/// Adds pattern-matching-related methods to [PanelStatusInfo].
extension PanelStatusInfoPatterns on PanelStatusInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PanelStatusInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PanelStatusInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PanelStatusInfo value)  $default,){
final _that = this;
switch (_that) {
case _PanelStatusInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PanelStatusInfo value)?  $default,){
final _that = this;
switch (_that) {
case _PanelStatusInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  int panelId,  String title,  InfraState status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PanelStatusInfo() when $default != null:
return $default(_that.id,_that.panelId,_that.title,_that.status);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  int panelId,  String title,  InfraState status)  $default,) {final _that = this;
switch (_that) {
case _PanelStatusInfo():
return $default(_that.id,_that.panelId,_that.title,_that.status);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  int panelId,  String title,  InfraState status)?  $default,) {final _that = this;
switch (_that) {
case _PanelStatusInfo() when $default != null:
return $default(_that.id,_that.panelId,_that.title,_that.status);case _:
  return null;

}
}

}

/// @nodoc


class _PanelStatusInfo implements PanelStatusInfo {
  const _PanelStatusInfo({required this.id, required this.panelId, required this.title, required this.status});
  

@override final  int id;
@override final  int panelId;
@override final  String title;
@override final  InfraState status;

/// Create a copy of PanelStatusInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PanelStatusInfoCopyWith<_PanelStatusInfo> get copyWith => __$PanelStatusInfoCopyWithImpl<_PanelStatusInfo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PanelStatusInfo&&(identical(other.id, id) || other.id == id)&&(identical(other.panelId, panelId) || other.panelId == panelId)&&(identical(other.title, title) || other.title == title)&&(identical(other.status, status) || other.status == status));
}


@override
int get hashCode => Object.hash(runtimeType,id,panelId,title,status);

@override
String toString() {
  return 'PanelStatusInfo(id: $id, panelId: $panelId, title: $title, status: $status)';
}


}

/// @nodoc
abstract mixin class _$PanelStatusInfoCopyWith<$Res> implements $PanelStatusInfoCopyWith<$Res> {
  factory _$PanelStatusInfoCopyWith(_PanelStatusInfo value, $Res Function(_PanelStatusInfo) _then) = __$PanelStatusInfoCopyWithImpl;
@override @useResult
$Res call({
 int id, int panelId, String title, InfraState status
});




}
/// @nodoc
class __$PanelStatusInfoCopyWithImpl<$Res>
    implements _$PanelStatusInfoCopyWith<$Res> {
  __$PanelStatusInfoCopyWithImpl(this._self, this._then);

  final _PanelStatusInfo _self;
  final $Res Function(_PanelStatusInfo) _then;

/// Create a copy of PanelStatusInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? panelId = null,Object? title = null,Object? status = null,}) {
  return _then(_PanelStatusInfo(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,panelId: null == panelId ? _self.panelId : panelId // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as InfraState,
  ));
}


}


/// @nodoc
mixin _$InfrastructureStatusInfo {

 List<InfraGroup> get groups;
/// Create a copy of InfrastructureStatusInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InfrastructureStatusInfoCopyWith<InfrastructureStatusInfo> get copyWith => _$InfrastructureStatusInfoCopyWithImpl<InfrastructureStatusInfo>(this as InfrastructureStatusInfo, _$identity);

  /// Serializes this InfrastructureStatusInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InfrastructureStatusInfo&&const DeepCollectionEquality().equals(other.groups, groups));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(groups));

@override
String toString() {
  return 'InfrastructureStatusInfo(groups: $groups)';
}


}

/// @nodoc
abstract mixin class $InfrastructureStatusInfoCopyWith<$Res>  {
  factory $InfrastructureStatusInfoCopyWith(InfrastructureStatusInfo value, $Res Function(InfrastructureStatusInfo) _then) = _$InfrastructureStatusInfoCopyWithImpl;
@useResult
$Res call({
 List<InfraGroup> groups
});




}
/// @nodoc
class _$InfrastructureStatusInfoCopyWithImpl<$Res>
    implements $InfrastructureStatusInfoCopyWith<$Res> {
  _$InfrastructureStatusInfoCopyWithImpl(this._self, this._then);

  final InfrastructureStatusInfo _self;
  final $Res Function(InfrastructureStatusInfo) _then;

/// Create a copy of InfrastructureStatusInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? groups = null,}) {
  return _then(_self.copyWith(
groups: null == groups ? _self.groups : groups // ignore: cast_nullable_to_non_nullable
as List<InfraGroup>,
  ));
}

}


/// Adds pattern-matching-related methods to [InfrastructureStatusInfo].
extension InfrastructureStatusInfoPatterns on InfrastructureStatusInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InfrastructureStatusInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InfrastructureStatusInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InfrastructureStatusInfo value)  $default,){
final _that = this;
switch (_that) {
case _InfrastructureStatusInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InfrastructureStatusInfo value)?  $default,){
final _that = this;
switch (_that) {
case _InfrastructureStatusInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<InfraGroup> groups)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InfrastructureStatusInfo() when $default != null:
return $default(_that.groups);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<InfraGroup> groups)  $default,) {final _that = this;
switch (_that) {
case _InfrastructureStatusInfo():
return $default(_that.groups);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<InfraGroup> groups)?  $default,) {final _that = this;
switch (_that) {
case _InfrastructureStatusInfo() when $default != null:
return $default(_that.groups);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InfrastructureStatusInfo implements InfrastructureStatusInfo {
  const _InfrastructureStatusInfo({required final  List<InfraGroup> groups}): _groups = groups;
  factory _InfrastructureStatusInfo.fromJson(Map<String, dynamic> json) => _$InfrastructureStatusInfoFromJson(json);

 final  List<InfraGroup> _groups;
@override List<InfraGroup> get groups {
  if (_groups is EqualUnmodifiableListView) return _groups;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_groups);
}


/// Create a copy of InfrastructureStatusInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InfrastructureStatusInfoCopyWith<_InfrastructureStatusInfo> get copyWith => __$InfrastructureStatusInfoCopyWithImpl<_InfrastructureStatusInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InfrastructureStatusInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InfrastructureStatusInfo&&const DeepCollectionEquality().equals(other._groups, _groups));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_groups));

@override
String toString() {
  return 'InfrastructureStatusInfo(groups: $groups)';
}


}

/// @nodoc
abstract mixin class _$InfrastructureStatusInfoCopyWith<$Res> implements $InfrastructureStatusInfoCopyWith<$Res> {
  factory _$InfrastructureStatusInfoCopyWith(_InfrastructureStatusInfo value, $Res Function(_InfrastructureStatusInfo) _then) = __$InfrastructureStatusInfoCopyWithImpl;
@override @useResult
$Res call({
 List<InfraGroup> groups
});




}
/// @nodoc
class __$InfrastructureStatusInfoCopyWithImpl<$Res>
    implements _$InfrastructureStatusInfoCopyWith<$Res> {
  __$InfrastructureStatusInfoCopyWithImpl(this._self, this._then);

  final _InfrastructureStatusInfo _self;
  final $Res Function(_InfrastructureStatusInfo) _then;

/// Create a copy of InfrastructureStatusInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? groups = null,}) {
  return _then(_InfrastructureStatusInfo(
groups: null == groups ? _self._groups : groups // ignore: cast_nullable_to_non_nullable
as List<InfraGroup>,
  ));
}


}


/// @nodoc
mixin _$InfraGroup {

 String? get name; String? get file; List<Rule> get rules;
/// Create a copy of InfraGroup
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InfraGroupCopyWith<InfraGroup> get copyWith => _$InfraGroupCopyWithImpl<InfraGroup>(this as InfraGroup, _$identity);

  /// Serializes this InfraGroup to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InfraGroup&&(identical(other.name, name) || other.name == name)&&(identical(other.file, file) || other.file == file)&&const DeepCollectionEquality().equals(other.rules, rules));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,file,const DeepCollectionEquality().hash(rules));

@override
String toString() {
  return 'InfraGroup(name: $name, file: $file, rules: $rules)';
}


}

/// @nodoc
abstract mixin class $InfraGroupCopyWith<$Res>  {
  factory $InfraGroupCopyWith(InfraGroup value, $Res Function(InfraGroup) _then) = _$InfraGroupCopyWithImpl;
@useResult
$Res call({
 String? name, String? file, List<Rule> rules
});




}
/// @nodoc
class _$InfraGroupCopyWithImpl<$Res>
    implements $InfraGroupCopyWith<$Res> {
  _$InfraGroupCopyWithImpl(this._self, this._then);

  final InfraGroup _self;
  final $Res Function(InfraGroup) _then;

/// Create a copy of InfraGroup
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? file = freezed,Object? rules = null,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,file: freezed == file ? _self.file : file // ignore: cast_nullable_to_non_nullable
as String?,rules: null == rules ? _self.rules : rules // ignore: cast_nullable_to_non_nullable
as List<Rule>,
  ));
}

}


/// Adds pattern-matching-related methods to [InfraGroup].
extension InfraGroupPatterns on InfraGroup {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InfraGroup value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InfraGroup() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InfraGroup value)  $default,){
final _that = this;
switch (_that) {
case _InfraGroup():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InfraGroup value)?  $default,){
final _that = this;
switch (_that) {
case _InfraGroup() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  String? file,  List<Rule> rules)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InfraGroup() when $default != null:
return $default(_that.name,_that.file,_that.rules);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  String? file,  List<Rule> rules)  $default,) {final _that = this;
switch (_that) {
case _InfraGroup():
return $default(_that.name,_that.file,_that.rules);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  String? file,  List<Rule> rules)?  $default,) {final _that = this;
switch (_that) {
case _InfraGroup() when $default != null:
return $default(_that.name,_that.file,_that.rules);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InfraGroup implements InfraGroup {
  const _InfraGroup({required this.name, required this.file, required final  List<Rule> rules}): _rules = rules;
  factory _InfraGroup.fromJson(Map<String, dynamic> json) => _$InfraGroupFromJson(json);

@override final  String? name;
@override final  String? file;
 final  List<Rule> _rules;
@override List<Rule> get rules {
  if (_rules is EqualUnmodifiableListView) return _rules;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_rules);
}


/// Create a copy of InfraGroup
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InfraGroupCopyWith<_InfraGroup> get copyWith => __$InfraGroupCopyWithImpl<_InfraGroup>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InfraGroupToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InfraGroup&&(identical(other.name, name) || other.name == name)&&(identical(other.file, file) || other.file == file)&&const DeepCollectionEquality().equals(other._rules, _rules));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,file,const DeepCollectionEquality().hash(_rules));

@override
String toString() {
  return 'InfraGroup(name: $name, file: $file, rules: $rules)';
}


}

/// @nodoc
abstract mixin class _$InfraGroupCopyWith<$Res> implements $InfraGroupCopyWith<$Res> {
  factory _$InfraGroupCopyWith(_InfraGroup value, $Res Function(_InfraGroup) _then) = __$InfraGroupCopyWithImpl;
@override @useResult
$Res call({
 String? name, String? file, List<Rule> rules
});




}
/// @nodoc
class __$InfraGroupCopyWithImpl<$Res>
    implements _$InfraGroupCopyWith<$Res> {
  __$InfraGroupCopyWithImpl(this._self, this._then);

  final _InfraGroup _self;
  final $Res Function(_InfraGroup) _then;

/// Create a copy of InfraGroup
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? file = freezed,Object? rules = null,}) {
  return _then(_InfraGroup(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,file: freezed == file ? _self.file : file // ignore: cast_nullable_to_non_nullable
as String?,rules: null == rules ? _self._rules : rules // ignore: cast_nullable_to_non_nullable
as List<Rule>,
  ));
}


}


/// @nodoc
mixin _$Rule {

 InfraStateDto? get state; String? get name; Annotation get annotations;
/// Create a copy of Rule
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RuleCopyWith<Rule> get copyWith => _$RuleCopyWithImpl<Rule>(this as Rule, _$identity);

  /// Serializes this Rule to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Rule&&(identical(other.state, state) || other.state == state)&&(identical(other.name, name) || other.name == name)&&(identical(other.annotations, annotations) || other.annotations == annotations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,state,name,annotations);

@override
String toString() {
  return 'Rule(state: $state, name: $name, annotations: $annotations)';
}


}

/// @nodoc
abstract mixin class $RuleCopyWith<$Res>  {
  factory $RuleCopyWith(Rule value, $Res Function(Rule) _then) = _$RuleCopyWithImpl;
@useResult
$Res call({
 InfraStateDto? state, String? name, Annotation annotations
});


$AnnotationCopyWith<$Res> get annotations;

}
/// @nodoc
class _$RuleCopyWithImpl<$Res>
    implements $RuleCopyWith<$Res> {
  _$RuleCopyWithImpl(this._self, this._then);

  final Rule _self;
  final $Res Function(Rule) _then;

/// Create a copy of Rule
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? state = freezed,Object? name = freezed,Object? annotations = null,}) {
  return _then(_self.copyWith(
state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as InfraStateDto?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,annotations: null == annotations ? _self.annotations : annotations // ignore: cast_nullable_to_non_nullable
as Annotation,
  ));
}
/// Create a copy of Rule
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnnotationCopyWith<$Res> get annotations {
  
  return $AnnotationCopyWith<$Res>(_self.annotations, (value) {
    return _then(_self.copyWith(annotations: value));
  });
}
}


/// Adds pattern-matching-related methods to [Rule].
extension RulePatterns on Rule {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Rule value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Rule() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Rule value)  $default,){
final _that = this;
switch (_that) {
case _Rule():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Rule value)?  $default,){
final _that = this;
switch (_that) {
case _Rule() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( InfraStateDto? state,  String? name,  Annotation annotations)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Rule() when $default != null:
return $default(_that.state,_that.name,_that.annotations);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( InfraStateDto? state,  String? name,  Annotation annotations)  $default,) {final _that = this;
switch (_that) {
case _Rule():
return $default(_that.state,_that.name,_that.annotations);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( InfraStateDto? state,  String? name,  Annotation annotations)?  $default,) {final _that = this;
switch (_that) {
case _Rule() when $default != null:
return $default(_that.state,_that.name,_that.annotations);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Rule implements Rule {
  const _Rule({required this.state, required this.name, required this.annotations});
  factory _Rule.fromJson(Map<String, dynamic> json) => _$RuleFromJson(json);

@override final  InfraStateDto? state;
@override final  String? name;
@override final  Annotation annotations;

/// Create a copy of Rule
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RuleCopyWith<_Rule> get copyWith => __$RuleCopyWithImpl<_Rule>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RuleToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Rule&&(identical(other.state, state) || other.state == state)&&(identical(other.name, name) || other.name == name)&&(identical(other.annotations, annotations) || other.annotations == annotations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,state,name,annotations);

@override
String toString() {
  return 'Rule(state: $state, name: $name, annotations: $annotations)';
}


}

/// @nodoc
abstract mixin class _$RuleCopyWith<$Res> implements $RuleCopyWith<$Res> {
  factory _$RuleCopyWith(_Rule value, $Res Function(_Rule) _then) = __$RuleCopyWithImpl;
@override @useResult
$Res call({
 InfraStateDto? state, String? name, Annotation annotations
});


@override $AnnotationCopyWith<$Res> get annotations;

}
/// @nodoc
class __$RuleCopyWithImpl<$Res>
    implements _$RuleCopyWith<$Res> {
  __$RuleCopyWithImpl(this._self, this._then);

  final _Rule _self;
  final $Res Function(_Rule) _then;

/// Create a copy of Rule
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? state = freezed,Object? name = freezed,Object? annotations = null,}) {
  return _then(_Rule(
state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as InfraStateDto?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,annotations: null == annotations ? _self.annotations : annotations // ignore: cast_nullable_to_non_nullable
as Annotation,
  ));
}

/// Create a copy of Rule
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnnotationCopyWith<$Res> get annotations {
  
  return $AnnotationCopyWith<$Res>(_self.annotations, (value) {
    return _then(_self.copyWith(annotations: value));
  });
}
}


/// @nodoc
mixin _$Annotation {

@JsonKey(name: '__dashboardUid__') String? get dashboardUId;@JsonKey(name: '__panelId__') String? get panelId; String? get summary;
/// Create a copy of Annotation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnnotationCopyWith<Annotation> get copyWith => _$AnnotationCopyWithImpl<Annotation>(this as Annotation, _$identity);

  /// Serializes this Annotation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Annotation&&(identical(other.dashboardUId, dashboardUId) || other.dashboardUId == dashboardUId)&&(identical(other.panelId, panelId) || other.panelId == panelId)&&(identical(other.summary, summary) || other.summary == summary));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dashboardUId,panelId,summary);

@override
String toString() {
  return 'Annotation(dashboardUId: $dashboardUId, panelId: $panelId, summary: $summary)';
}


}

/// @nodoc
abstract mixin class $AnnotationCopyWith<$Res>  {
  factory $AnnotationCopyWith(Annotation value, $Res Function(Annotation) _then) = _$AnnotationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '__dashboardUid__') String? dashboardUId,@JsonKey(name: '__panelId__') String? panelId, String? summary
});




}
/// @nodoc
class _$AnnotationCopyWithImpl<$Res>
    implements $AnnotationCopyWith<$Res> {
  _$AnnotationCopyWithImpl(this._self, this._then);

  final Annotation _self;
  final $Res Function(Annotation) _then;

/// Create a copy of Annotation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? dashboardUId = freezed,Object? panelId = freezed,Object? summary = freezed,}) {
  return _then(_self.copyWith(
dashboardUId: freezed == dashboardUId ? _self.dashboardUId : dashboardUId // ignore: cast_nullable_to_non_nullable
as String?,panelId: freezed == panelId ? _self.panelId : panelId // ignore: cast_nullable_to_non_nullable
as String?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Annotation].
extension AnnotationPatterns on Annotation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Annotation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Annotation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Annotation value)  $default,){
final _that = this;
switch (_that) {
case _Annotation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Annotation value)?  $default,){
final _that = this;
switch (_that) {
case _Annotation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '__dashboardUid__')  String? dashboardUId, @JsonKey(name: '__panelId__')  String? panelId,  String? summary)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Annotation() when $default != null:
return $default(_that.dashboardUId,_that.panelId,_that.summary);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '__dashboardUid__')  String? dashboardUId, @JsonKey(name: '__panelId__')  String? panelId,  String? summary)  $default,) {final _that = this;
switch (_that) {
case _Annotation():
return $default(_that.dashboardUId,_that.panelId,_that.summary);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '__dashboardUid__')  String? dashboardUId, @JsonKey(name: '__panelId__')  String? panelId,  String? summary)?  $default,) {final _that = this;
switch (_that) {
case _Annotation() when $default != null:
return $default(_that.dashboardUId,_that.panelId,_that.summary);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Annotation implements Annotation {
  const _Annotation({@JsonKey(name: '__dashboardUid__') required this.dashboardUId, @JsonKey(name: '__panelId__') required this.panelId, required this.summary});
  factory _Annotation.fromJson(Map<String, dynamic> json) => _$AnnotationFromJson(json);

@override@JsonKey(name: '__dashboardUid__') final  String? dashboardUId;
@override@JsonKey(name: '__panelId__') final  String? panelId;
@override final  String? summary;

/// Create a copy of Annotation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnnotationCopyWith<_Annotation> get copyWith => __$AnnotationCopyWithImpl<_Annotation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnnotationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Annotation&&(identical(other.dashboardUId, dashboardUId) || other.dashboardUId == dashboardUId)&&(identical(other.panelId, panelId) || other.panelId == panelId)&&(identical(other.summary, summary) || other.summary == summary));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dashboardUId,panelId,summary);

@override
String toString() {
  return 'Annotation(dashboardUId: $dashboardUId, panelId: $panelId, summary: $summary)';
}


}

/// @nodoc
abstract mixin class _$AnnotationCopyWith<$Res> implements $AnnotationCopyWith<$Res> {
  factory _$AnnotationCopyWith(_Annotation value, $Res Function(_Annotation) _then) = __$AnnotationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '__dashboardUid__') String? dashboardUId,@JsonKey(name: '__panelId__') String? panelId, String? summary
});




}
/// @nodoc
class __$AnnotationCopyWithImpl<$Res>
    implements _$AnnotationCopyWith<$Res> {
  __$AnnotationCopyWithImpl(this._self, this._then);

  final _Annotation _self;
  final $Res Function(_Annotation) _then;

/// Create a copy of Annotation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? dashboardUId = freezed,Object? panelId = freezed,Object? summary = freezed,}) {
  return _then(_Annotation(
dashboardUId: freezed == dashboardUId ? _self.dashboardUId : dashboardUId // ignore: cast_nullable_to_non_nullable
as String?,panelId: freezed == panelId ? _self.panelId : panelId // ignore: cast_nullable_to_non_nullable
as String?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
