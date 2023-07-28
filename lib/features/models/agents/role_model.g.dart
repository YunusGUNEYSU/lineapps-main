// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'role_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RoleModel _$$_RoleModelFromJson(Map<String, dynamic> json) => _$_RoleModel(
      uuid: json['uuid'] as String?,
      displayName: json['displayName'],
      description: json['description'],
      displayIcon: json['displayIcon'],
      assetPath: json['assetPath'],
    );

Map<String, dynamic> _$$_RoleModelToJson(_$_RoleModel instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'displayName': instance.displayName,
      'description': instance.description,
      'displayIcon': instance.displayIcon,
      'assetPath': instance.assetPath,
    };
