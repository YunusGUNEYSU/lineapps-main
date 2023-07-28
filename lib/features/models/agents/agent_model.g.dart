// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AgentModel _$$_AgentModelFromJson(Map<String, dynamic> json) =>
    _$_AgentModel(
      uuid: json['uuid'] as String?,
      displayName: json['displayName'] as String?,
      description: json['description'] as String?,
      displayIcon: json['displayIcon'] as String?,
      displayIconSmall: json['displayIconSmall'] as String?,
      bustPortrait: json['bustPortrait'] as String?,
      fullPortrait: json['fullPortrait'] as String?,
      fullPortraitV2: json['fullPortraitV2'] as String?,
      killfeedPortrait: json['killfeedPortrait'] as String?,
      background: json['background'] as String?,
      isFullPortraitRightFacing: json['isFullPortraitRightFacing'] as bool?,
      rolemodel: json['rolemodel'] == null
          ? null
          : RoleModel.fromJson((json['rolemodel'] as Map<String, dynamic>).map(
              (k, e) => MapEntry(k, e as Object),
            )),
      abilities: (json['abilities'] as List<dynamic>?)
          ?.map((e) => AbilitiesModel.fromJson((e as Map<String, dynamic>).map(
                (k, e) => MapEntry(k, e as Object),
              )))
          .toList(),
    );

Map<String, dynamic> _$$_AgentModelToJson(_$_AgentModel instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'displayName': instance.displayName,
      'description': instance.description,
      'displayIcon': instance.displayIcon,
      'displayIconSmall': instance.displayIconSmall,
      'bustPortrait': instance.bustPortrait,
      'fullPortrait': instance.fullPortrait,
      'fullPortraitV2': instance.fullPortraitV2,
      'killfeedPortrait': instance.killfeedPortrait,
      'background': instance.background,
      'isFullPortraitRightFacing': instance.isFullPortraitRightFacing,
      'rolemodel': instance.rolemodel,
      'abilities': instance.abilities,
    };
