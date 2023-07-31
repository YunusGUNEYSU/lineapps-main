import 'package:freezed_annotation/freezed_annotation.dart';

import 'abilities_model.dart';
import 'role_model.dart';

part 'agent_model.freezed.dart';
part 'agent_model.g.dart';

@freezed
class AgentModel with _$AgentModel {
  const factory AgentModel({
    String? uuid,
    String? displayName,
    String? description,
    String? displayIcon,
    String? displayIconSmall,
    String? bustPortrait,
    String? fullPortrait,
    String? fullPortraitV2,
    String? killfeedPortrait,
    String? background,
    List<String>? backgroundGradientColors,
    bool? isFullPortraitRightFacing,
    RoleModel? role,
    List<AbilitiesModel>? abilities,
  }) = _AgentModel;
  factory AgentModel.fromJson(Map<String, dynamic> json) => _$AgentModelFromJson(json);
}
