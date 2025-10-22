import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mobile_kit/mobile_kit.dart';

part 'infrastructure_status_info.freezed.dart';
part 'infrastructure_status_info.g.dart';

@freezed
abstract class PanelStatusInfo with _$PanelStatusInfo {
  const factory PanelStatusInfo({
    required int id,
    required int panelId,
    required String title,
    required InfraState status,
  }) = _PanelStatusInfo;
}

enum InfraState { inactive, firing, pending, undefined }

extension InfraStateExt on InfraState {

  InfrastructureStatus get toStatus => switch (this) {
    InfraState.undefined => InfrastructureStatus.none,
    InfraState.inactive => InfrastructureStatus.normal,
    InfraState.firing => InfrastructureStatus.error,
    InfraState.pending => InfrastructureStatus.warning,
  };
}

@freezed
abstract class InfrastructureStatusInfo with _$InfrastructureStatusInfo {
  const factory InfrastructureStatusInfo({required List<InfraGroup> groups}) = _InfrastructureStatusInfo;

  factory InfrastructureStatusInfo.fromJson(Map<String, dynamic> json) => _$InfrastructureStatusInfoFromJson(json);
}

@freezed
abstract class InfraGroup with _$InfraGroup {
  const factory InfraGroup({required String? name, required String? file, required List<Rule> rules}) = _InfraGroup;

  factory InfraGroup.fromJson(Map<String, dynamic> json) => _$InfraGroupFromJson(json);
}

enum InfraStateDto { inactive, firing, pending }

@freezed
abstract class Rule with _$Rule {
  const factory Rule({required InfraStateDto? state, required String? name, required Annotation annotations}) = _Rule;

  factory Rule.fromJson(Map<String, dynamic> json) => _$RuleFromJson(json);
}

@freezed
abstract class Annotation with _$Annotation {
  const factory Annotation({
    @JsonKey(name: '__dashboardUid__') required String? dashboardUId,
    @JsonKey(name: '__panelId__') required String? panelId,
    required String? summary,
  }) = _Annotation;

  factory Annotation.fromJson(Map<String, dynamic> json) => _$AnnotationFromJson(json);
}
