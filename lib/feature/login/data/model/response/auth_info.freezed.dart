// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AuthInfo {

 String get accessToken; int get expireInSeconds; String get refreshToken;
/// Create a copy of AuthInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthInfoCopyWith<AuthInfo> get copyWith => _$AuthInfoCopyWithImpl<AuthInfo>(this as AuthInfo, _$identity);

  /// Serializes this AuthInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthInfo&&(identical(other.accessToken, accessToken) || other.accessToken == accessToken)&&(identical(other.expireInSeconds, expireInSeconds) || other.expireInSeconds == expireInSeconds)&&(identical(other.refreshToken, refreshToken) || other.refreshToken == refreshToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,accessToken,expireInSeconds,refreshToken);

@override
String toString() {
  return 'AuthInfo(accessToken: $accessToken, expireInSeconds: $expireInSeconds, refreshToken: $refreshToken)';
}


}

/// @nodoc
abstract mixin class $AuthInfoCopyWith<$Res>  {
  factory $AuthInfoCopyWith(AuthInfo value, $Res Function(AuthInfo) _then) = _$AuthInfoCopyWithImpl;
@useResult
$Res call({
 String accessToken, int expireInSeconds, String refreshToken
});




}
/// @nodoc
class _$AuthInfoCopyWithImpl<$Res>
    implements $AuthInfoCopyWith<$Res> {
  _$AuthInfoCopyWithImpl(this._self, this._then);

  final AuthInfo _self;
  final $Res Function(AuthInfo) _then;

/// Create a copy of AuthInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? accessToken = null,Object? expireInSeconds = null,Object? refreshToken = null,}) {
  return _then(_self.copyWith(
accessToken: null == accessToken ? _self.accessToken : accessToken // ignore: cast_nullable_to_non_nullable
as String,expireInSeconds: null == expireInSeconds ? _self.expireInSeconds : expireInSeconds // ignore: cast_nullable_to_non_nullable
as int,refreshToken: null == refreshToken ? _self.refreshToken : refreshToken // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AuthInfo].
extension AuthInfoPatterns on AuthInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuthInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuthInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuthInfo value)  $default,){
final _that = this;
switch (_that) {
case _AuthInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuthInfo value)?  $default,){
final _that = this;
switch (_that) {
case _AuthInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String accessToken,  int expireInSeconds,  String refreshToken)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuthInfo() when $default != null:
return $default(_that.accessToken,_that.expireInSeconds,_that.refreshToken);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String accessToken,  int expireInSeconds,  String refreshToken)  $default,) {final _that = this;
switch (_that) {
case _AuthInfo():
return $default(_that.accessToken,_that.expireInSeconds,_that.refreshToken);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String accessToken,  int expireInSeconds,  String refreshToken)?  $default,) {final _that = this;
switch (_that) {
case _AuthInfo() when $default != null:
return $default(_that.accessToken,_that.expireInSeconds,_that.refreshToken);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuthInfo extends AuthInfo {
  const _AuthInfo({required this.accessToken, required this.expireInSeconds, required this.refreshToken}): super._();
  factory _AuthInfo.fromJson(Map<String, dynamic> json) => _$AuthInfoFromJson(json);

@override final  String accessToken;
@override final  int expireInSeconds;
@override final  String refreshToken;

/// Create a copy of AuthInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuthInfoCopyWith<_AuthInfo> get copyWith => __$AuthInfoCopyWithImpl<_AuthInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuthInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuthInfo&&(identical(other.accessToken, accessToken) || other.accessToken == accessToken)&&(identical(other.expireInSeconds, expireInSeconds) || other.expireInSeconds == expireInSeconds)&&(identical(other.refreshToken, refreshToken) || other.refreshToken == refreshToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,accessToken,expireInSeconds,refreshToken);

@override
String toString() {
  return 'AuthInfo(accessToken: $accessToken, expireInSeconds: $expireInSeconds, refreshToken: $refreshToken)';
}


}

/// @nodoc
abstract mixin class _$AuthInfoCopyWith<$Res> implements $AuthInfoCopyWith<$Res> {
  factory _$AuthInfoCopyWith(_AuthInfo value, $Res Function(_AuthInfo) _then) = __$AuthInfoCopyWithImpl;
@override @useResult
$Res call({
 String accessToken, int expireInSeconds, String refreshToken
});




}
/// @nodoc
class __$AuthInfoCopyWithImpl<$Res>
    implements _$AuthInfoCopyWith<$Res> {
  __$AuthInfoCopyWithImpl(this._self, this._then);

  final _AuthInfo _self;
  final $Res Function(_AuthInfo) _then;

/// Create a copy of AuthInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? accessToken = null,Object? expireInSeconds = null,Object? refreshToken = null,}) {
  return _then(_AuthInfo(
accessToken: null == accessToken ? _self.accessToken : accessToken // ignore: cast_nullable_to_non_nullable
as String,expireInSeconds: null == expireInSeconds ? _self.expireInSeconds : expireInSeconds // ignore: cast_nullable_to_non_nullable
as int,refreshToken: null == refreshToken ? _self.refreshToken : refreshToken // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$TokenResponseUser {

 String? get sub; String get jti;@JsonKey(name: 'given_name') String get givenName; int? get exp; String? get role;
/// Create a copy of TokenResponseUser
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TokenResponseUserCopyWith<TokenResponseUser> get copyWith => _$TokenResponseUserCopyWithImpl<TokenResponseUser>(this as TokenResponseUser, _$identity);

  /// Serializes this TokenResponseUser to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TokenResponseUser&&(identical(other.sub, sub) || other.sub == sub)&&(identical(other.jti, jti) || other.jti == jti)&&(identical(other.givenName, givenName) || other.givenName == givenName)&&(identical(other.exp, exp) || other.exp == exp)&&(identical(other.role, role) || other.role == role));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sub,jti,givenName,exp,role);

@override
String toString() {
  return 'TokenResponseUser(sub: $sub, jti: $jti, givenName: $givenName, exp: $exp, role: $role)';
}


}

/// @nodoc
abstract mixin class $TokenResponseUserCopyWith<$Res>  {
  factory $TokenResponseUserCopyWith(TokenResponseUser value, $Res Function(TokenResponseUser) _then) = _$TokenResponseUserCopyWithImpl;
@useResult
$Res call({
 String? sub, String jti,@JsonKey(name: 'given_name') String givenName, int? exp, String? role
});




}
/// @nodoc
class _$TokenResponseUserCopyWithImpl<$Res>
    implements $TokenResponseUserCopyWith<$Res> {
  _$TokenResponseUserCopyWithImpl(this._self, this._then);

  final TokenResponseUser _self;
  final $Res Function(TokenResponseUser) _then;

/// Create a copy of TokenResponseUser
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sub = freezed,Object? jti = null,Object? givenName = null,Object? exp = freezed,Object? role = freezed,}) {
  return _then(_self.copyWith(
sub: freezed == sub ? _self.sub : sub // ignore: cast_nullable_to_non_nullable
as String?,jti: null == jti ? _self.jti : jti // ignore: cast_nullable_to_non_nullable
as String,givenName: null == givenName ? _self.givenName : givenName // ignore: cast_nullable_to_non_nullable
as String,exp: freezed == exp ? _self.exp : exp // ignore: cast_nullable_to_non_nullable
as int?,role: freezed == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [TokenResponseUser].
extension TokenResponseUserPatterns on TokenResponseUser {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TokenResponseUser value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TokenResponseUser() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TokenResponseUser value)  $default,){
final _that = this;
switch (_that) {
case _TokenResponseUser():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TokenResponseUser value)?  $default,){
final _that = this;
switch (_that) {
case _TokenResponseUser() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? sub,  String jti, @JsonKey(name: 'given_name')  String givenName,  int? exp,  String? role)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TokenResponseUser() when $default != null:
return $default(_that.sub,_that.jti,_that.givenName,_that.exp,_that.role);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? sub,  String jti, @JsonKey(name: 'given_name')  String givenName,  int? exp,  String? role)  $default,) {final _that = this;
switch (_that) {
case _TokenResponseUser():
return $default(_that.sub,_that.jti,_that.givenName,_that.exp,_that.role);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? sub,  String jti, @JsonKey(name: 'given_name')  String givenName,  int? exp,  String? role)?  $default,) {final _that = this;
switch (_that) {
case _TokenResponseUser() when $default != null:
return $default(_that.sub,_that.jti,_that.givenName,_that.exp,_that.role);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TokenResponseUser extends TokenResponseUser {
  const _TokenResponseUser({required this.sub, required this.jti, @JsonKey(name: 'given_name') required this.givenName, required this.exp, required this.role}): super._();
  factory _TokenResponseUser.fromJson(Map<String, dynamic> json) => _$TokenResponseUserFromJson(json);

@override final  String? sub;
@override final  String jti;
@override@JsonKey(name: 'given_name') final  String givenName;
@override final  int? exp;
@override final  String? role;

/// Create a copy of TokenResponseUser
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TokenResponseUserCopyWith<_TokenResponseUser> get copyWith => __$TokenResponseUserCopyWithImpl<_TokenResponseUser>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TokenResponseUserToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TokenResponseUser&&(identical(other.sub, sub) || other.sub == sub)&&(identical(other.jti, jti) || other.jti == jti)&&(identical(other.givenName, givenName) || other.givenName == givenName)&&(identical(other.exp, exp) || other.exp == exp)&&(identical(other.role, role) || other.role == role));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sub,jti,givenName,exp,role);

@override
String toString() {
  return 'TokenResponseUser(sub: $sub, jti: $jti, givenName: $givenName, exp: $exp, role: $role)';
}


}

/// @nodoc
abstract mixin class _$TokenResponseUserCopyWith<$Res> implements $TokenResponseUserCopyWith<$Res> {
  factory _$TokenResponseUserCopyWith(_TokenResponseUser value, $Res Function(_TokenResponseUser) _then) = __$TokenResponseUserCopyWithImpl;
@override @useResult
$Res call({
 String? sub, String jti,@JsonKey(name: 'given_name') String givenName, int? exp, String? role
});




}
/// @nodoc
class __$TokenResponseUserCopyWithImpl<$Res>
    implements _$TokenResponseUserCopyWith<$Res> {
  __$TokenResponseUserCopyWithImpl(this._self, this._then);

  final _TokenResponseUser _self;
  final $Res Function(_TokenResponseUser) _then;

/// Create a copy of TokenResponseUser
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sub = freezed,Object? jti = null,Object? givenName = null,Object? exp = freezed,Object? role = freezed,}) {
  return _then(_TokenResponseUser(
sub: freezed == sub ? _self.sub : sub // ignore: cast_nullable_to_non_nullable
as String?,jti: null == jti ? _self.jti : jti // ignore: cast_nullable_to_non_nullable
as String,givenName: null == givenName ? _self.givenName : givenName // ignore: cast_nullable_to_non_nullable
as String,exp: freezed == exp ? _self.exp : exp // ignore: cast_nullable_to_non_nullable
as int?,role: freezed == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
