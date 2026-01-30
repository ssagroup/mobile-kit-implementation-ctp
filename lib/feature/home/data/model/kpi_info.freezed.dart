// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kpi_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$KpiInfo {

 int get exchangesCount; int get accountsCount; String get matchedOrders; String get allOrders; String get turnover; int get errorsCount; double get commission; double get pnl; bool? get pnlUp; double get pnlInvestment; bool? get pnlInvestmentUp; double get pnlTotal; bool? get pnlTotalUp; double get roi; double get roiInvestment; double get roiTotal; BalanceInfo get balance;
/// Create a copy of KpiInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$KpiInfoCopyWith<KpiInfo> get copyWith => _$KpiInfoCopyWithImpl<KpiInfo>(this as KpiInfo, _$identity);

  /// Serializes this KpiInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is KpiInfo&&(identical(other.exchangesCount, exchangesCount) || other.exchangesCount == exchangesCount)&&(identical(other.accountsCount, accountsCount) || other.accountsCount == accountsCount)&&(identical(other.matchedOrders, matchedOrders) || other.matchedOrders == matchedOrders)&&(identical(other.allOrders, allOrders) || other.allOrders == allOrders)&&(identical(other.turnover, turnover) || other.turnover == turnover)&&(identical(other.errorsCount, errorsCount) || other.errorsCount == errorsCount)&&(identical(other.commission, commission) || other.commission == commission)&&(identical(other.pnl, pnl) || other.pnl == pnl)&&(identical(other.pnlUp, pnlUp) || other.pnlUp == pnlUp)&&(identical(other.pnlInvestment, pnlInvestment) || other.pnlInvestment == pnlInvestment)&&(identical(other.pnlInvestmentUp, pnlInvestmentUp) || other.pnlInvestmentUp == pnlInvestmentUp)&&(identical(other.pnlTotal, pnlTotal) || other.pnlTotal == pnlTotal)&&(identical(other.pnlTotalUp, pnlTotalUp) || other.pnlTotalUp == pnlTotalUp)&&(identical(other.roi, roi) || other.roi == roi)&&(identical(other.roiInvestment, roiInvestment) || other.roiInvestment == roiInvestment)&&(identical(other.roiTotal, roiTotal) || other.roiTotal == roiTotal)&&(identical(other.balance, balance) || other.balance == balance));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,exchangesCount,accountsCount,matchedOrders,allOrders,turnover,errorsCount,commission,pnl,pnlUp,pnlInvestment,pnlInvestmentUp,pnlTotal,pnlTotalUp,roi,roiInvestment,roiTotal,balance);

@override
String toString() {
  return 'KpiInfo(exchangesCount: $exchangesCount, accountsCount: $accountsCount, matchedOrders: $matchedOrders, allOrders: $allOrders, turnover: $turnover, errorsCount: $errorsCount, commission: $commission, pnl: $pnl, pnlUp: $pnlUp, pnlInvestment: $pnlInvestment, pnlInvestmentUp: $pnlInvestmentUp, pnlTotal: $pnlTotal, pnlTotalUp: $pnlTotalUp, roi: $roi, roiInvestment: $roiInvestment, roiTotal: $roiTotal, balance: $balance)';
}


}

/// @nodoc
abstract mixin class $KpiInfoCopyWith<$Res>  {
  factory $KpiInfoCopyWith(KpiInfo value, $Res Function(KpiInfo) _then) = _$KpiInfoCopyWithImpl;
@useResult
$Res call({
 int exchangesCount, int accountsCount, String matchedOrders, String allOrders, String turnover, int errorsCount, double commission, double pnl, bool? pnlUp, double pnlInvestment, bool? pnlInvestmentUp, double pnlTotal, bool? pnlTotalUp, double roi, double roiInvestment, double roiTotal, BalanceInfo balance
});


$BalanceInfoCopyWith<$Res> get balance;

}
/// @nodoc
class _$KpiInfoCopyWithImpl<$Res>
    implements $KpiInfoCopyWith<$Res> {
  _$KpiInfoCopyWithImpl(this._self, this._then);

  final KpiInfo _self;
  final $Res Function(KpiInfo) _then;

/// Create a copy of KpiInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? exchangesCount = null,Object? accountsCount = null,Object? matchedOrders = null,Object? allOrders = null,Object? turnover = null,Object? errorsCount = null,Object? commission = null,Object? pnl = null,Object? pnlUp = freezed,Object? pnlInvestment = null,Object? pnlInvestmentUp = freezed,Object? pnlTotal = null,Object? pnlTotalUp = freezed,Object? roi = null,Object? roiInvestment = null,Object? roiTotal = null,Object? balance = null,}) {
  return _then(_self.copyWith(
exchangesCount: null == exchangesCount ? _self.exchangesCount : exchangesCount // ignore: cast_nullable_to_non_nullable
as int,accountsCount: null == accountsCount ? _self.accountsCount : accountsCount // ignore: cast_nullable_to_non_nullable
as int,matchedOrders: null == matchedOrders ? _self.matchedOrders : matchedOrders // ignore: cast_nullable_to_non_nullable
as String,allOrders: null == allOrders ? _self.allOrders : allOrders // ignore: cast_nullable_to_non_nullable
as String,turnover: null == turnover ? _self.turnover : turnover // ignore: cast_nullable_to_non_nullable
as String,errorsCount: null == errorsCount ? _self.errorsCount : errorsCount // ignore: cast_nullable_to_non_nullable
as int,commission: null == commission ? _self.commission : commission // ignore: cast_nullable_to_non_nullable
as double,pnl: null == pnl ? _self.pnl : pnl // ignore: cast_nullable_to_non_nullable
as double,pnlUp: freezed == pnlUp ? _self.pnlUp : pnlUp // ignore: cast_nullable_to_non_nullable
as bool?,pnlInvestment: null == pnlInvestment ? _self.pnlInvestment : pnlInvestment // ignore: cast_nullable_to_non_nullable
as double,pnlInvestmentUp: freezed == pnlInvestmentUp ? _self.pnlInvestmentUp : pnlInvestmentUp // ignore: cast_nullable_to_non_nullable
as bool?,pnlTotal: null == pnlTotal ? _self.pnlTotal : pnlTotal // ignore: cast_nullable_to_non_nullable
as double,pnlTotalUp: freezed == pnlTotalUp ? _self.pnlTotalUp : pnlTotalUp // ignore: cast_nullable_to_non_nullable
as bool?,roi: null == roi ? _self.roi : roi // ignore: cast_nullable_to_non_nullable
as double,roiInvestment: null == roiInvestment ? _self.roiInvestment : roiInvestment // ignore: cast_nullable_to_non_nullable
as double,roiTotal: null == roiTotal ? _self.roiTotal : roiTotal // ignore: cast_nullable_to_non_nullable
as double,balance: null == balance ? _self.balance : balance // ignore: cast_nullable_to_non_nullable
as BalanceInfo,
  ));
}
/// Create a copy of KpiInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BalanceInfoCopyWith<$Res> get balance {
  
  return $BalanceInfoCopyWith<$Res>(_self.balance, (value) {
    return _then(_self.copyWith(balance: value));
  });
}
}


/// Adds pattern-matching-related methods to [KpiInfo].
extension KpiInfoPatterns on KpiInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _KpiInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _KpiInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _KpiInfo value)  $default,){
final _that = this;
switch (_that) {
case _KpiInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _KpiInfo value)?  $default,){
final _that = this;
switch (_that) {
case _KpiInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int exchangesCount,  int accountsCount,  String matchedOrders,  String allOrders,  String turnover,  int errorsCount,  double commission,  double pnl,  bool? pnlUp,  double pnlInvestment,  bool? pnlInvestmentUp,  double pnlTotal,  bool? pnlTotalUp,  double roi,  double roiInvestment,  double roiTotal,  BalanceInfo balance)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _KpiInfo() when $default != null:
return $default(_that.exchangesCount,_that.accountsCount,_that.matchedOrders,_that.allOrders,_that.turnover,_that.errorsCount,_that.commission,_that.pnl,_that.pnlUp,_that.pnlInvestment,_that.pnlInvestmentUp,_that.pnlTotal,_that.pnlTotalUp,_that.roi,_that.roiInvestment,_that.roiTotal,_that.balance);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int exchangesCount,  int accountsCount,  String matchedOrders,  String allOrders,  String turnover,  int errorsCount,  double commission,  double pnl,  bool? pnlUp,  double pnlInvestment,  bool? pnlInvestmentUp,  double pnlTotal,  bool? pnlTotalUp,  double roi,  double roiInvestment,  double roiTotal,  BalanceInfo balance)  $default,) {final _that = this;
switch (_that) {
case _KpiInfo():
return $default(_that.exchangesCount,_that.accountsCount,_that.matchedOrders,_that.allOrders,_that.turnover,_that.errorsCount,_that.commission,_that.pnl,_that.pnlUp,_that.pnlInvestment,_that.pnlInvestmentUp,_that.pnlTotal,_that.pnlTotalUp,_that.roi,_that.roiInvestment,_that.roiTotal,_that.balance);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int exchangesCount,  int accountsCount,  String matchedOrders,  String allOrders,  String turnover,  int errorsCount,  double commission,  double pnl,  bool? pnlUp,  double pnlInvestment,  bool? pnlInvestmentUp,  double pnlTotal,  bool? pnlTotalUp,  double roi,  double roiInvestment,  double roiTotal,  BalanceInfo balance)?  $default,) {final _that = this;
switch (_that) {
case _KpiInfo() when $default != null:
return $default(_that.exchangesCount,_that.accountsCount,_that.matchedOrders,_that.allOrders,_that.turnover,_that.errorsCount,_that.commission,_that.pnl,_that.pnlUp,_that.pnlInvestment,_that.pnlInvestmentUp,_that.pnlTotal,_that.pnlTotalUp,_that.roi,_that.roiInvestment,_that.roiTotal,_that.balance);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _KpiInfo implements KpiInfo {
  const _KpiInfo({required this.exchangesCount, required this.accountsCount, required this.matchedOrders, required this.allOrders, required this.turnover, required this.errorsCount, required this.commission, required this.pnl, this.pnlUp, required this.pnlInvestment, this.pnlInvestmentUp, required this.pnlTotal, this.pnlTotalUp, required this.roi, required this.roiInvestment, required this.roiTotal, required this.balance});
  factory _KpiInfo.fromJson(Map<String, dynamic> json) => _$KpiInfoFromJson(json);

@override final  int exchangesCount;
@override final  int accountsCount;
@override final  String matchedOrders;
@override final  String allOrders;
@override final  String turnover;
@override final  int errorsCount;
@override final  double commission;
@override final  double pnl;
@override final  bool? pnlUp;
@override final  double pnlInvestment;
@override final  bool? pnlInvestmentUp;
@override final  double pnlTotal;
@override final  bool? pnlTotalUp;
@override final  double roi;
@override final  double roiInvestment;
@override final  double roiTotal;
@override final  BalanceInfo balance;

/// Create a copy of KpiInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$KpiInfoCopyWith<_KpiInfo> get copyWith => __$KpiInfoCopyWithImpl<_KpiInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$KpiInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _KpiInfo&&(identical(other.exchangesCount, exchangesCount) || other.exchangesCount == exchangesCount)&&(identical(other.accountsCount, accountsCount) || other.accountsCount == accountsCount)&&(identical(other.matchedOrders, matchedOrders) || other.matchedOrders == matchedOrders)&&(identical(other.allOrders, allOrders) || other.allOrders == allOrders)&&(identical(other.turnover, turnover) || other.turnover == turnover)&&(identical(other.errorsCount, errorsCount) || other.errorsCount == errorsCount)&&(identical(other.commission, commission) || other.commission == commission)&&(identical(other.pnl, pnl) || other.pnl == pnl)&&(identical(other.pnlUp, pnlUp) || other.pnlUp == pnlUp)&&(identical(other.pnlInvestment, pnlInvestment) || other.pnlInvestment == pnlInvestment)&&(identical(other.pnlInvestmentUp, pnlInvestmentUp) || other.pnlInvestmentUp == pnlInvestmentUp)&&(identical(other.pnlTotal, pnlTotal) || other.pnlTotal == pnlTotal)&&(identical(other.pnlTotalUp, pnlTotalUp) || other.pnlTotalUp == pnlTotalUp)&&(identical(other.roi, roi) || other.roi == roi)&&(identical(other.roiInvestment, roiInvestment) || other.roiInvestment == roiInvestment)&&(identical(other.roiTotal, roiTotal) || other.roiTotal == roiTotal)&&(identical(other.balance, balance) || other.balance == balance));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,exchangesCount,accountsCount,matchedOrders,allOrders,turnover,errorsCount,commission,pnl,pnlUp,pnlInvestment,pnlInvestmentUp,pnlTotal,pnlTotalUp,roi,roiInvestment,roiTotal,balance);

@override
String toString() {
  return 'KpiInfo(exchangesCount: $exchangesCount, accountsCount: $accountsCount, matchedOrders: $matchedOrders, allOrders: $allOrders, turnover: $turnover, errorsCount: $errorsCount, commission: $commission, pnl: $pnl, pnlUp: $pnlUp, pnlInvestment: $pnlInvestment, pnlInvestmentUp: $pnlInvestmentUp, pnlTotal: $pnlTotal, pnlTotalUp: $pnlTotalUp, roi: $roi, roiInvestment: $roiInvestment, roiTotal: $roiTotal, balance: $balance)';
}


}

/// @nodoc
abstract mixin class _$KpiInfoCopyWith<$Res> implements $KpiInfoCopyWith<$Res> {
  factory _$KpiInfoCopyWith(_KpiInfo value, $Res Function(_KpiInfo) _then) = __$KpiInfoCopyWithImpl;
@override @useResult
$Res call({
 int exchangesCount, int accountsCount, String matchedOrders, String allOrders, String turnover, int errorsCount, double commission, double pnl, bool? pnlUp, double pnlInvestment, bool? pnlInvestmentUp, double pnlTotal, bool? pnlTotalUp, double roi, double roiInvestment, double roiTotal, BalanceInfo balance
});


@override $BalanceInfoCopyWith<$Res> get balance;

}
/// @nodoc
class __$KpiInfoCopyWithImpl<$Res>
    implements _$KpiInfoCopyWith<$Res> {
  __$KpiInfoCopyWithImpl(this._self, this._then);

  final _KpiInfo _self;
  final $Res Function(_KpiInfo) _then;

/// Create a copy of KpiInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? exchangesCount = null,Object? accountsCount = null,Object? matchedOrders = null,Object? allOrders = null,Object? turnover = null,Object? errorsCount = null,Object? commission = null,Object? pnl = null,Object? pnlUp = freezed,Object? pnlInvestment = null,Object? pnlInvestmentUp = freezed,Object? pnlTotal = null,Object? pnlTotalUp = freezed,Object? roi = null,Object? roiInvestment = null,Object? roiTotal = null,Object? balance = null,}) {
  return _then(_KpiInfo(
exchangesCount: null == exchangesCount ? _self.exchangesCount : exchangesCount // ignore: cast_nullable_to_non_nullable
as int,accountsCount: null == accountsCount ? _self.accountsCount : accountsCount // ignore: cast_nullable_to_non_nullable
as int,matchedOrders: null == matchedOrders ? _self.matchedOrders : matchedOrders // ignore: cast_nullable_to_non_nullable
as String,allOrders: null == allOrders ? _self.allOrders : allOrders // ignore: cast_nullable_to_non_nullable
as String,turnover: null == turnover ? _self.turnover : turnover // ignore: cast_nullable_to_non_nullable
as String,errorsCount: null == errorsCount ? _self.errorsCount : errorsCount // ignore: cast_nullable_to_non_nullable
as int,commission: null == commission ? _self.commission : commission // ignore: cast_nullable_to_non_nullable
as double,pnl: null == pnl ? _self.pnl : pnl // ignore: cast_nullable_to_non_nullable
as double,pnlUp: freezed == pnlUp ? _self.pnlUp : pnlUp // ignore: cast_nullable_to_non_nullable
as bool?,pnlInvestment: null == pnlInvestment ? _self.pnlInvestment : pnlInvestment // ignore: cast_nullable_to_non_nullable
as double,pnlInvestmentUp: freezed == pnlInvestmentUp ? _self.pnlInvestmentUp : pnlInvestmentUp // ignore: cast_nullable_to_non_nullable
as bool?,pnlTotal: null == pnlTotal ? _self.pnlTotal : pnlTotal // ignore: cast_nullable_to_non_nullable
as double,pnlTotalUp: freezed == pnlTotalUp ? _self.pnlTotalUp : pnlTotalUp // ignore: cast_nullable_to_non_nullable
as bool?,roi: null == roi ? _self.roi : roi // ignore: cast_nullable_to_non_nullable
as double,roiInvestment: null == roiInvestment ? _self.roiInvestment : roiInvestment // ignore: cast_nullable_to_non_nullable
as double,roiTotal: null == roiTotal ? _self.roiTotal : roiTotal // ignore: cast_nullable_to_non_nullable
as double,balance: null == balance ? _self.balance : balance // ignore: cast_nullable_to_non_nullable
as BalanceInfo,
  ));
}

/// Create a copy of KpiInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BalanceInfoCopyWith<$Res> get balance {
  
  return $BalanceInfoCopyWith<$Res>(_self.balance, (value) {
    return _then(_self.copyWith(balance: value));
  });
}
}


/// @nodoc
mixin _$BalanceInfo {

 String get balanceTo; double get total; double get free; double get usedTotal; double get usedFree;
/// Create a copy of BalanceInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BalanceInfoCopyWith<BalanceInfo> get copyWith => _$BalanceInfoCopyWithImpl<BalanceInfo>(this as BalanceInfo, _$identity);

  /// Serializes this BalanceInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BalanceInfo&&(identical(other.balanceTo, balanceTo) || other.balanceTo == balanceTo)&&(identical(other.total, total) || other.total == total)&&(identical(other.free, free) || other.free == free)&&(identical(other.usedTotal, usedTotal) || other.usedTotal == usedTotal)&&(identical(other.usedFree, usedFree) || other.usedFree == usedFree));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,balanceTo,total,free,usedTotal,usedFree);

@override
String toString() {
  return 'BalanceInfo(balanceTo: $balanceTo, total: $total, free: $free, usedTotal: $usedTotal, usedFree: $usedFree)';
}


}

/// @nodoc
abstract mixin class $BalanceInfoCopyWith<$Res>  {
  factory $BalanceInfoCopyWith(BalanceInfo value, $Res Function(BalanceInfo) _then) = _$BalanceInfoCopyWithImpl;
@useResult
$Res call({
 String balanceTo, double total, double free, double usedTotal, double usedFree
});




}
/// @nodoc
class _$BalanceInfoCopyWithImpl<$Res>
    implements $BalanceInfoCopyWith<$Res> {
  _$BalanceInfoCopyWithImpl(this._self, this._then);

  final BalanceInfo _self;
  final $Res Function(BalanceInfo) _then;

/// Create a copy of BalanceInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? balanceTo = null,Object? total = null,Object? free = null,Object? usedTotal = null,Object? usedFree = null,}) {
  return _then(_self.copyWith(
balanceTo: null == balanceTo ? _self.balanceTo : balanceTo // ignore: cast_nullable_to_non_nullable
as String,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as double,free: null == free ? _self.free : free // ignore: cast_nullable_to_non_nullable
as double,usedTotal: null == usedTotal ? _self.usedTotal : usedTotal // ignore: cast_nullable_to_non_nullable
as double,usedFree: null == usedFree ? _self.usedFree : usedFree // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [BalanceInfo].
extension BalanceInfoPatterns on BalanceInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BalanceInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BalanceInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BalanceInfo value)  $default,){
final _that = this;
switch (_that) {
case _BalanceInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BalanceInfo value)?  $default,){
final _that = this;
switch (_that) {
case _BalanceInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String balanceTo,  double total,  double free,  double usedTotal,  double usedFree)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BalanceInfo() when $default != null:
return $default(_that.balanceTo,_that.total,_that.free,_that.usedTotal,_that.usedFree);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String balanceTo,  double total,  double free,  double usedTotal,  double usedFree)  $default,) {final _that = this;
switch (_that) {
case _BalanceInfo():
return $default(_that.balanceTo,_that.total,_that.free,_that.usedTotal,_that.usedFree);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String balanceTo,  double total,  double free,  double usedTotal,  double usedFree)?  $default,) {final _that = this;
switch (_that) {
case _BalanceInfo() when $default != null:
return $default(_that.balanceTo,_that.total,_that.free,_that.usedTotal,_that.usedFree);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BalanceInfo implements BalanceInfo {
  const _BalanceInfo({required this.balanceTo, required this.total, required this.free, required this.usedTotal, required this.usedFree});
  factory _BalanceInfo.fromJson(Map<String, dynamic> json) => _$BalanceInfoFromJson(json);

@override final  String balanceTo;
@override final  double total;
@override final  double free;
@override final  double usedTotal;
@override final  double usedFree;

/// Create a copy of BalanceInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BalanceInfoCopyWith<_BalanceInfo> get copyWith => __$BalanceInfoCopyWithImpl<_BalanceInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BalanceInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BalanceInfo&&(identical(other.balanceTo, balanceTo) || other.balanceTo == balanceTo)&&(identical(other.total, total) || other.total == total)&&(identical(other.free, free) || other.free == free)&&(identical(other.usedTotal, usedTotal) || other.usedTotal == usedTotal)&&(identical(other.usedFree, usedFree) || other.usedFree == usedFree));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,balanceTo,total,free,usedTotal,usedFree);

@override
String toString() {
  return 'BalanceInfo(balanceTo: $balanceTo, total: $total, free: $free, usedTotal: $usedTotal, usedFree: $usedFree)';
}


}

/// @nodoc
abstract mixin class _$BalanceInfoCopyWith<$Res> implements $BalanceInfoCopyWith<$Res> {
  factory _$BalanceInfoCopyWith(_BalanceInfo value, $Res Function(_BalanceInfo) _then) = __$BalanceInfoCopyWithImpl;
@override @useResult
$Res call({
 String balanceTo, double total, double free, double usedTotal, double usedFree
});




}
/// @nodoc
class __$BalanceInfoCopyWithImpl<$Res>
    implements _$BalanceInfoCopyWith<$Res> {
  __$BalanceInfoCopyWithImpl(this._self, this._then);

  final _BalanceInfo _self;
  final $Res Function(_BalanceInfo) _then;

/// Create a copy of BalanceInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? balanceTo = null,Object? total = null,Object? free = null,Object? usedTotal = null,Object? usedFree = null,}) {
  return _then(_BalanceInfo(
balanceTo: null == balanceTo ? _self.balanceTo : balanceTo // ignore: cast_nullable_to_non_nullable
as String,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as double,free: null == free ? _self.free : free // ignore: cast_nullable_to_non_nullable
as double,usedTotal: null == usedTotal ? _self.usedTotal : usedTotal // ignore: cast_nullable_to_non_nullable
as double,usedFree: null == usedFree ? _self.usedFree : usedFree // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
