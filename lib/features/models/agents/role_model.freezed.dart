// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'role_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RoleModel _$RoleModelFromJson(Map<String, dynamic> json) {
  return _RoleModel.fromJson(json);
}

/// @nodoc
mixin _$RoleModel {
  String? get uuid => throw _privateConstructorUsedError;
  dynamic get displayName => throw _privateConstructorUsedError;
  dynamic get description => throw _privateConstructorUsedError;
  dynamic get displayIcon => throw _privateConstructorUsedError;
  dynamic get assetPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RoleModelCopyWith<RoleModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoleModelCopyWith<$Res> {
  factory $RoleModelCopyWith(RoleModel value, $Res Function(RoleModel) then) =
      _$RoleModelCopyWithImpl<$Res, RoleModel>;
  @useResult
  $Res call(
      {String? uuid,
      dynamic displayName,
      dynamic description,
      dynamic displayIcon,
      dynamic assetPath});
}

/// @nodoc
class _$RoleModelCopyWithImpl<$Res, $Val extends RoleModel>
    implements $RoleModelCopyWith<$Res> {
  _$RoleModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = freezed,
    Object? displayName = freezed,
    Object? description = freezed,
    Object? displayIcon = freezed,
    Object? assetPath = freezed,
  }) {
    return _then(_value.copyWith(
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as dynamic,
      displayIcon: freezed == displayIcon
          ? _value.displayIcon
          : displayIcon // ignore: cast_nullable_to_non_nullable
              as dynamic,
      assetPath: freezed == assetPath
          ? _value.assetPath
          : assetPath // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RoleModelCopyWith<$Res> implements $RoleModelCopyWith<$Res> {
  factory _$$_RoleModelCopyWith(
          _$_RoleModel value, $Res Function(_$_RoleModel) then) =
      __$$_RoleModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? uuid,
      dynamic displayName,
      dynamic description,
      dynamic displayIcon,
      dynamic assetPath});
}

/// @nodoc
class __$$_RoleModelCopyWithImpl<$Res>
    extends _$RoleModelCopyWithImpl<$Res, _$_RoleModel>
    implements _$$_RoleModelCopyWith<$Res> {
  __$$_RoleModelCopyWithImpl(
      _$_RoleModel _value, $Res Function(_$_RoleModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = freezed,
    Object? displayName = freezed,
    Object? description = freezed,
    Object? displayIcon = freezed,
    Object? assetPath = freezed,
  }) {
    return _then(_$_RoleModel(
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName ? _value.displayName! : displayName,
      description: freezed == description ? _value.description! : description,
      displayIcon: freezed == displayIcon ? _value.displayIcon! : displayIcon,
      assetPath: freezed == assetPath ? _value.assetPath! : assetPath,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RoleModel implements _RoleModel {
  const _$_RoleModel(
      {this.uuid,
      this.displayName,
      this.description,
      this.displayIcon,
      this.assetPath});

  factory _$_RoleModel.fromJson(Map<String, dynamic> json) =>
      _$$_RoleModelFromJson(json);

  @override
  final String? uuid;
  @override
  final dynamic displayName;
  @override
  final dynamic description;
  @override
  final dynamic displayIcon;
  @override
  final dynamic assetPath;

  @override
  String toString() {
    return 'RoleModel(uuid: $uuid, displayName: $displayName, description: $description, displayIcon: $displayIcon, assetPath: $assetPath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RoleModel &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            const DeepCollectionEquality()
                .equals(other.displayName, displayName) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.displayIcon, displayIcon) &&
            const DeepCollectionEquality().equals(other.assetPath, assetPath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      uuid,
      const DeepCollectionEquality().hash(displayName),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(displayIcon),
      const DeepCollectionEquality().hash(assetPath));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RoleModelCopyWith<_$_RoleModel> get copyWith =>
      __$$_RoleModelCopyWithImpl<_$_RoleModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RoleModelToJson(
      this,
    );
  }
}

abstract class _RoleModel implements RoleModel {
  const factory _RoleModel(
      {final String? uuid,
      final dynamic displayName,
      final dynamic description,
      final dynamic displayIcon,
      final dynamic assetPath}) = _$_RoleModel;

  factory _RoleModel.fromJson(Map<String, dynamic> json) =
      _$_RoleModel.fromJson;

  @override
  String? get uuid;
  @override
  dynamic get displayName;
  @override
  dynamic get description;
  @override
  dynamic get displayIcon;
  @override
  dynamic get assetPath;
  @override
  @JsonKey(ignore: true)
  _$$_RoleModelCopyWith<_$_RoleModel> get copyWith =>
      throw _privateConstructorUsedError;
}
