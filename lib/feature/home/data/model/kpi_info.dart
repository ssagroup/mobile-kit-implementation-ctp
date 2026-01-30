import 'package:freezed_annotation/freezed_annotation.dart';

part 'kpi_info.freezed.dart';
part 'kpi_info.g.dart';

@freezed
abstract class KpiInfo with _$KpiInfo {
  const factory KpiInfo({
    required int exchangesCount,
    required int accountsCount,
    required String matchedOrders,
    required String allOrders,
    required String turnover,
    required int errorsCount,
    required double commission,
    required double pnl,
    bool? pnlUp,
    required double pnlInvestment,
    bool? pnlInvestmentUp,
    required double pnlTotal,
    bool? pnlTotalUp,
    required double roi,
    required double roiInvestment,
    required double roiTotal,
    required BalanceInfo balance,
  }) = _KpiInfo;

  factory KpiInfo.fromJson(Map<String, dynamic> json) => _$KpiInfoFromJson(json);
}

@freezed
abstract class BalanceInfo with _$BalanceInfo {
  const factory BalanceInfo({
    required String balanceTo,
    required double total,
    required double free,
    required double usedTotal,
    required double usedFree,
  }) = _BalanceInfo;

  factory BalanceInfo.fromJson(Map<String, dynamic> json) => _$BalanceInfoFromJson(json);
}
