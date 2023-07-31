import 'package:freezed_annotation/freezed_annotation.dart';
part 'role_model.freezed.dart';
part 'role_model.g.dart';
@freezed
class RoleModel with _$RoleModel {
  const factory RoleModel({
 String? uuid,displayName,description,displayIcon,assetPath
  }
   
  ) = _RoleModel;
  factory RoleModel.fromJson(Map<String, dynamic> json) => _$RoleModelFromJson(json);
}
