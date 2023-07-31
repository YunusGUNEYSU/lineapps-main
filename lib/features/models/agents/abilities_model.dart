import 'package:freezed_annotation/freezed_annotation.dart';
part 'abilities_model.freezed.dart';
part 'abilities_model.g.dart';
@freezed
class AbilitiesModel with _$AbilitiesModel {
  const factory AbilitiesModel({String? slot, displayName, description, displayIcon}) =
      _AbilitiesModel;
  factory AbilitiesModel.fromJson(Map<String, dynamic> json) => _$AbilitiesModelFromJson(json);
}
