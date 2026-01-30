// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kpi_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_KpiInfo _$KpiInfoFromJson(Map<String, dynamic> json) => _KpiInfo(
  exchangesCount: (json['exchangesCount'] as num).toInt(),
  accountsCount: (json['accountsCount'] as num).toInt(),
  matchedOrders: json['matchedOrders'] as String,
  allOrders: json['allOrders'] as String,
  turnover: json['turnover'] as String,
  errorsCount: (json['errorsCount'] as num).toInt(),
  commission: (json['commission'] as num).toDouble(),
  pnl: (json['pnl'] as num).toDouble(),
  pnlUp: json['pnlUp'] as bool?,
  pnlInvestment: (json['pnlInvestment'] as num).toDouble(),
  pnlInvestmentUp: json['pnlInvestmentUp'] as bool?,
  pnlTotal: (json['pnlTotal'] as num).toDouble(),
  pnlTotalUp: json['pnlTotalUp'] as bool?,
  roi: (json['roi'] as num).toDouble(),
  roiInvestment: (json['roiInvestment'] as num).toDouble(),
  roiTotal: (json['roiTotal'] as num).toDouble(),
  balance: BalanceInfo.fromJson(json['balance'] as Map<String, dynamic>),
);

Map<String, dynamic> _$KpiInfoToJson(_KpiInfo instance) => <String, dynamic>{
  'exchangesCount': instance.exchangesCount,
  'accountsCount': instance.accountsCount,
  'matchedOrders': instance.matchedOrders,
  'allOrders': instance.allOrders,
  'turnover': instance.turnover,
  'errorsCount': instance.errorsCount,
  'commission': instance.commission,
  'pnl': instance.pnl,
  'pnlUp': instance.pnlUp,
  'pnlInvestment': instance.pnlInvestment,
  'pnlInvestmentUp': instance.pnlInvestmentUp,
  'pnlTotal': instance.pnlTotal,
  'pnlTotalUp': instance.pnlTotalUp,
  'roi': instance.roi,
  'roiInvestment': instance.roiInvestment,
  'roiTotal': instance.roiTotal,
  'balance': instance.balance,
};

_BalanceInfo _$BalanceInfoFromJson(Map<String, dynamic> json) => _BalanceInfo(
  balanceTo: json['balanceTo'] as String,
  total: (json['total'] as num).toDouble(),
  free: (json['free'] as num).toDouble(),
  usedTotal: (json['usedTotal'] as num).toDouble(),
  usedFree: (json['usedFree'] as num).toDouble(),
);

Map<String, dynamic> _$BalanceInfoToJson(_BalanceInfo instance) =>
    <String, dynamic>{
      'balanceTo': instance.balanceTo,
      'total': instance.total,
      'free': instance.free,
      'usedTotal': instance.usedTotal,
      'usedFree': instance.usedFree,
    };
