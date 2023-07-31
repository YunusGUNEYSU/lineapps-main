// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'agent_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AgentModel _$AgentModelFromJson(Map<String, dynamic> json) {
  return _AgentModel.fromJson(json);
}

/// @nodoc
mixin _$AgentModel {
  String? get uuid => throw _privateConstructorUsedError;
  String? get displayName => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get displayIcon => throw _privateConstructorUsedError;
  String? get displayIconSmall => throw _privateConstructorUsedError;
  String? get bustPortrait => throw _privateConstructorUsedError;
  String? get fullPortrait => throw _privateConstructorUsedError;
  String? get fullPortraitV2 => throw _privateConstructorUsedError;
  String? get killfeedPortrait => throw _privateConstructorUsedError;
  String? get background => throw _privateConstructorUsedError;
  List<String>? get backgroundGradientColors =>
      throw _privateConstructorUsedError;
  bool? get isFullPortraitRightFacing => throw _privateConstructorUsedError;
  RoleModel? get role => throw _privateConstructorUsedError;
  List<AbilitiesModel>? get abilities => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AgentModelCopyWith<AgentModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AgentModelCopyWith<$Res> {
  factory $AgentModelCopyWith(
          AgentModel value, $Res Function(AgentModel) then) =
      _$AgentModelCopyWithImpl<$Res, AgentModel>;
  @useResult
  $Res call(
      {String? uuid,
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
      List<AbilitiesModel>? abilities});

  $RoleModelCopyWith<$Res>? get role;
}

/// @nodoc
class _$AgentModelCopyWithImpl<$Res, $Val extends AgentModel>
    implements $AgentModelCopyWith<$Res> {
  _$AgentModelCopyWithImpl(this._value, this._then);

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
    Object? displayIconSmall = freezed,
    Object? bustPortrait = freezed,
    Object? fullPortrait = freezed,
    Object? fullPortraitV2 = freezed,
    Object? killfeedPortrait = freezed,
    Object? background = freezed,
    Object? backgroundGradientColors = freezed,
    Object? isFullPortraitRightFacing = freezed,
    Object? role = freezed,
    Object? abilities = freezed,
  }) {
    return _then(_value.copyWith(
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      displayIcon: freezed == displayIcon
          ? _value.displayIcon
          : displayIcon // ignore: cast_nullable_to_non_nullable
              as String?,
      displayIconSmall: freezed == displayIconSmall
          ? _value.displayIconSmall
          : displayIconSmall // ignore: cast_nullable_to_non_nullable
              as String?,
      bustPortrait: freezed == bustPortrait
          ? _value.bustPortrait
          : bustPortrait // ignore: cast_nullable_to_non_nullable
              as String?,
      fullPortrait: freezed == fullPortrait
          ? _value.fullPortrait
          : fullPortrait // ignore: cast_nullable_to_non_nullable
              as String?,
      fullPortraitV2: freezed == fullPortraitV2
          ? _value.fullPortraitV2
          : fullPortraitV2 // ignore: cast_nullable_to_non_nullable
              as String?,
      killfeedPortrait: freezed == killfeedPortrait
          ? _value.killfeedPortrait
          : killfeedPortrait // ignore: cast_nullable_to_non_nullable
              as String?,
      background: freezed == background
          ? _value.background
          : background // ignore: cast_nullable_to_non_nullable
              as String?,
      backgroundGradientColors: freezed == backgroundGradientColors
          ? _value.backgroundGradientColors
          : backgroundGradientColors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      isFullPortraitRightFacing: freezed == isFullPortraitRightFacing
          ? _value.isFullPortraitRightFacing
          : isFullPortraitRightFacing // ignore: cast_nullable_to_non_nullable
              as bool?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as RoleModel?,
      abilities: freezed == abilities
          ? _value.abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<AbilitiesModel>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RoleModelCopyWith<$Res>? get role {
    if (_value.role == null) {
      return null;
    }

    return $RoleModelCopyWith<$Res>(_value.role!, (value) {
      return _then(_value.copyWith(role: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AgentModelCopyWith<$Res>
    implements $AgentModelCopyWith<$Res> {
  factory _$$_AgentModelCopyWith(
          _$_AgentModel value, $Res Function(_$_AgentModel) then) =
      __$$_AgentModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? uuid,
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
      List<AbilitiesModel>? abilities});

  @override
  $RoleModelCopyWith<$Res>? get role;
}

/// @nodoc
class __$$_AgentModelCopyWithImpl<$Res>
    extends _$AgentModelCopyWithImpl<$Res, _$_AgentModel>
    implements _$$_AgentModelCopyWith<$Res> {
  __$$_AgentModelCopyWithImpl(
      _$_AgentModel _value, $Res Function(_$_AgentModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = freezed,
    Object? displayName = freezed,
    Object? description = freezed,
    Object? displayIcon = freezed,
    Object? displayIconSmall = freezed,
    Object? bustPortrait = freezed,
    Object? fullPortrait = freezed,
    Object? fullPortraitV2 = freezed,
    Object? killfeedPortrait = freezed,
    Object? background = freezed,
    Object? backgroundGradientColors = freezed,
    Object? isFullPortraitRightFacing = freezed,
    Object? role = freezed,
    Object? abilities = freezed,
  }) {
    return _then(_$_AgentModel(
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      displayIcon: freezed == displayIcon
          ? _value.displayIcon
          : displayIcon // ignore: cast_nullable_to_non_nullable
              as String?,
      displayIconSmall: freezed == displayIconSmall
          ? _value.displayIconSmall
          : displayIconSmall // ignore: cast_nullable_to_non_nullable
              as String?,
      bustPortrait: freezed == bustPortrait
          ? _value.bustPortrait
          : bustPortrait // ignore: cast_nullable_to_non_nullable
              as String?,
      fullPortrait: freezed == fullPortrait
          ? _value.fullPortrait
          : fullPortrait // ignore: cast_nullable_to_non_nullable
              as String?,
      fullPortraitV2: freezed == fullPortraitV2
          ? _value.fullPortraitV2
          : fullPortraitV2 // ignore: cast_nullable_to_non_nullable
              as String?,
      killfeedPortrait: freezed == killfeedPortrait
          ? _value.killfeedPortrait
          : killfeedPortrait // ignore: cast_nullable_to_non_nullable
              as String?,
      background: freezed == background
          ? _value.background
          : background // ignore: cast_nullable_to_non_nullable
              as String?,
      backgroundGradientColors: freezed == backgroundGradientColors
          ? _value._backgroundGradientColors
          : backgroundGradientColors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      isFullPortraitRightFacing: freezed == isFullPortraitRightFacing
          ? _value.isFullPortraitRightFacing
          : isFullPortraitRightFacing // ignore: cast_nullable_to_non_nullable
              as bool?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as RoleModel?,
      abilities: freezed == abilities
          ? _value._abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<AbilitiesModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AgentModel implements _AgentModel {
  const _$_AgentModel(
      {this.uuid,
      this.displayName,
      this.description,
      this.displayIcon,
      this.displayIconSmall,
      this.bustPortrait,
      this.fullPortrait,
      this.fullPortraitV2,
      this.killfeedPortrait,
      this.background,
      final List<String>? backgroundGradientColors,
      this.isFullPortraitRightFacing,
      this.role,
      final List<AbilitiesModel>? abilities})
      : _backgroundGradientColors = backgroundGradientColors,
        _abilities = abilities;

  factory _$_AgentModel.fromJson(Map<String, dynamic> json) =>
      _$$_AgentModelFromJson(json);

  @override
  final String? uuid;
  @override
  final String? displayName;
  @override
  final String? description;
  @override
  final String? displayIcon;
  @override
  final String? displayIconSmall;
  @override
  final String? bustPortrait;
  @override
  final String? fullPortrait;
  @override
  final String? fullPortraitV2;
  @override
  final String? killfeedPortrait;
  @override
  final String? background;
  final List<String>? _backgroundGradientColors;
  @override
  List<String>? get backgroundGradientColors {
    final value = _backgroundGradientColors;
    if (value == null) return null;
    if (_backgroundGradientColors is EqualUnmodifiableListView)
      return _backgroundGradientColors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? isFullPortraitRightFacing;
  @override
  final RoleModel? role;
  final List<AbilitiesModel>? _abilities;
  @override
  List<AbilitiesModel>? get abilities {
    final value = _abilities;
    if (value == null) return null;
    if (_abilities is EqualUnmodifiableListView) return _abilities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AgentModel(uuid: $uuid, displayName: $displayName, description: $description, displayIcon: $displayIcon, displayIconSmall: $displayIconSmall, bustPortrait: $bustPortrait, fullPortrait: $fullPortrait, fullPortraitV2: $fullPortraitV2, killfeedPortrait: $killfeedPortrait, background: $background, backgroundGradientColors: $backgroundGradientColors, isFullPortraitRightFacing: $isFullPortraitRightFacing, role: $role, abilities: $abilities)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AgentModel &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.displayIcon, displayIcon) ||
                other.displayIcon == displayIcon) &&
            (identical(other.displayIconSmall, displayIconSmall) ||
                other.displayIconSmall == displayIconSmall) &&
            (identical(other.bustPortrait, bustPortrait) ||
                other.bustPortrait == bustPortrait) &&
            (identical(other.fullPortrait, fullPortrait) ||
                other.fullPortrait == fullPortrait) &&
            (identical(other.fullPortraitV2, fullPortraitV2) ||
                other.fullPortraitV2 == fullPortraitV2) &&
            (identical(other.killfeedPortrait, killfeedPortrait) ||
                other.killfeedPortrait == killfeedPortrait) &&
            (identical(other.background, background) ||
                other.background == background) &&
            const DeepCollectionEquality().equals(
                other._backgroundGradientColors, _backgroundGradientColors) &&
            (identical(other.isFullPortraitRightFacing,
                    isFullPortraitRightFacing) ||
                other.isFullPortraitRightFacing == isFullPortraitRightFacing) &&
            (identical(other.role, role) || other.role == role) &&
            const DeepCollectionEquality()
                .equals(other._abilities, _abilities));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      uuid,
      displayName,
      description,
      displayIcon,
      displayIconSmall,
      bustPortrait,
      fullPortrait,
      fullPortraitV2,
      killfeedPortrait,
      background,
      const DeepCollectionEquality().hash(_backgroundGradientColors),
      isFullPortraitRightFacing,
      role,
      const DeepCollectionEquality().hash(_abilities));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AgentModelCopyWith<_$_AgentModel> get copyWith =>
      __$$_AgentModelCopyWithImpl<_$_AgentModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AgentModelToJson(
      this,
    );
  }
}

abstract class _AgentModel implements AgentModel {
  const factory _AgentModel(
      {final String? uuid,
      final String? displayName,
      final String? description,
      final String? displayIcon,
      final String? displayIconSmall,
      final String? bustPortrait,
      final String? fullPortrait,
      final String? fullPortraitV2,
      final String? killfeedPortrait,
      final String? background,
      final List<String>? backgroundGradientColors,
      final bool? isFullPortraitRightFacing,
      final RoleModel? role,
      final List<AbilitiesModel>? abilities}) = _$_AgentModel;

  factory _AgentModel.fromJson(Map<String, dynamic> json) =
      _$_AgentModel.fromJson;

  @override
  String? get uuid;
  @override
  String? get displayName;
  @override
  String? get description;
  @override
  String? get displayIcon;
  @override
  String? get displayIconSmall;
  @override
  String? get bustPortrait;
  @override
  String? get fullPortrait;
  @override
  String? get fullPortraitV2;
  @override
  String? get killfeedPortrait;
  @override
  String? get background;
  @override
  List<String>? get backgroundGradientColors;
  @override
  bool? get isFullPortraitRightFacing;
  @override
  RoleModel? get role;
  @override
  List<AbilitiesModel>? get abilities;
  @override
  @JsonKey(ignore: true)
  _$$_AgentModelCopyWith<_$_AgentModel> get copyWith =>
      throw _privateConstructorUsedError;
}
