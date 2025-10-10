// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kpi_chart_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$KpiChartInfo {

 double get pnl; double get pnlInvestment; double get pnlTotal; DateTime get timestamp;
/// Create a copy of KpiChartInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$KpiChartInfoCopyWith<KpiChartInfo> get copyWith => _$KpiChartInfoCopyWithImpl<KpiChartInfo>(this as KpiChartInfo, _$identity);

  /// Serializes this KpiChartInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is KpiChartInfo&&(identical(other.pnl, pnl) || other.pnl == pnl)&&(identical(other.pnlInvestment, pnlInvestment) || other.pnlInvestment == pnlInvestment)&&(identical(other.pnlTotal, pnlTotal) || other.pnlTotal == pnlTotal)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pnl,pnlInvestment,pnlTotal,timestamp);

@override
String toString() {
  return 'KpiChartInfo(pnl: $pnl, pnlInvestment: $pnlInvestment, pnlTotal: $pnlTotal, timestamp: $timestamp)';
}


}

/// @nodoc
abstract mixin class $KpiChartInfoCopyWith<$Res>  {
  factory $KpiChartInfoCopyWith(KpiChartInfo value, $Res Function(KpiChartInfo) _then) = _$KpiChartInfoCopyWithImpl;
@useResult
$Res call({
 double pnl, double pnlInvestment, double pnlTotal, DateTime timestamp
});




}
/// @nodoc
class _$KpiChartInfoCopyWithImpl<$Res>
    implements $KpiChartInfoCopyWith<$Res> {
  _$KpiChartInfoCopyWithImpl(this._self, this._then);

  final KpiChartInfo _self;
  final $Res Function(KpiChartInfo) _then;

/// Create a copy of KpiChartInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pnl = null,Object? pnlInvestment = null,Object? pnlTotal = null,Object? timestamp = null,}) {
  return _then(_self.copyWith(
pnl: null == pnl ? _self.pnl : pnl // ignore: cast_nullable_to_non_nullable
as double,pnlInvestment: null == pnlInvestment ? _self.pnlInvestment : pnlInvestment // ignore: cast_nullable_to_non_nullable
as double,pnlTotal: null == pnlTotal ? _self.pnlTotal : pnlTotal // ignore: cast_nullable_to_non_nullable
as double,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [KpiChartInfo].
extension KpiChartInfoPatterns on KpiChartInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _KpiChartInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _KpiChartInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _KpiChartInfo value)  $default,){
final _that = this;
switch (_that) {
case _KpiChartInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _KpiChartInfo value)?  $default,){
final _that = this;
switch (_that) {
case _KpiChartInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double pnl,  double pnlInvestment,  double pnlTotal,  DateTime timestamp)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _KpiChartInfo() when $default != null:
return $default(_that.pnl,_that.pnlInvestment,_that.pnlTotal,_that.timestamp);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double pnl,  double pnlInvestment,  double pnlTotal,  DateTime timestamp)  $default,) {final _that = this;
switch (_that) {
case _KpiChartInfo():
return $default(_that.pnl,_that.pnlInvestment,_that.pnlTotal,_that.timestamp);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double pnl,  double pnlInvestment,  double pnlTotal,  DateTime timestamp)?  $default,) {final _that = this;
switch (_that) {
case _KpiChartInfo() when $default != null:
return $default(_that.pnl,_that.pnlInvestment,_that.pnlTotal,_that.timestamp);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _KpiChartInfo implements KpiChartInfo {
  const _KpiChartInfo({required this.pnl, required this.pnlInvestment, required this.pnlTotal, required this.timestamp});
  factory _KpiChartInfo.fromJson(Map<String, dynamic> json) => _$KpiChartInfoFromJson(json);

@override final  double pnl;
@override final  double pnlInvestment;
@override final  double pnlTotal;
@override final  DateTime timestamp;

/// Create a copy of KpiChartInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$KpiChartInfoCopyWith<_KpiChartInfo> get copyWith => __$KpiChartInfoCopyWithImpl<_KpiChartInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$KpiChartInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _KpiChartInfo&&(identical(other.pnl, pnl) || other.pnl == pnl)&&(identical(other.pnlInvestment, pnlInvestment) || other.pnlInvestment == pnlInvestment)&&(identical(other.pnlTotal, pnlTotal) || other.pnlTotal == pnlTotal)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pnl,pnlInvestment,pnlTotal,timestamp);

@override
String toString() {
  return 'KpiChartInfo(pnl: $pnl, pnlInvestment: $pnlInvestment, pnlTotal: $pnlTotal, timestamp: $timestamp)';
}


}

/// @nodoc
abstract mixin class _$KpiChartInfoCopyWith<$Res> implements $KpiChartInfoCopyWith<$Res> {
  factory _$KpiChartInfoCopyWith(_KpiChartInfo value, $Res Function(_KpiChartInfo) _then) = __$KpiChartInfoCopyWithImpl;
@override @useResult
$Res call({
 double pnl, double pnlInvestment, double pnlTotal, DateTime timestamp
});




}
/// @nodoc
class __$KpiChartInfoCopyWithImpl<$Res>
    implements _$KpiChartInfoCopyWith<$Res> {
  __$KpiChartInfoCopyWithImpl(this._self, this._then);

  final _KpiChartInfo _self;
  final $Res Function(_KpiChartInfo) _then;

/// Create a copy of KpiChartInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pnl = null,Object? pnlInvestment = null,Object? pnlTotal = null,Object? timestamp = null,}) {
  return _then(_KpiChartInfo(
pnl: null == pnl ? _self.pnl : pnl // ignore: cast_nullable_to_non_nullable
as double,pnlInvestment: null == pnlInvestment ? _self.pnlInvestment : pnlInvestment // ignore: cast_nullable_to_non_nullable
as double,pnlTotal: null == pnlTotal ? _self.pnlTotal : pnlTotal // ignore: cast_nullable_to_non_nullable
as double,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
