// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'abilities_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AbilitiesModel _$AbilitiesModelFromJson(Map<String, dynamic> json) {
  return _AbilitiesModel.fromJson(json);
}

/// @nodoc
mixin _$AbilitiesModel {
  String? get slot => throw _privateConstructorUsedError;
  dynamic get displayName => throw _privateConstructorUsedError;
  dynamic get description => throw _privateConstructorUsedError;
  dynamic get displayIcon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AbilitiesModelCopyWith<AbilitiesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AbilitiesModelCopyWith<$Res> {
  factory $AbilitiesModelCopyWith(
          AbilitiesModel value, $Res Function(AbilitiesModel) then) =
      _$AbilitiesModelCopyWithImpl<$Res, AbilitiesModel>;
  @useResult
  $Res call(
      {String? slot,
      dynamic displayName,
      dynamic description,
      dynamic displayIcon});
}

/// @nodoc
class _$AbilitiesModelCopyWithImpl<$Res, $Val extends AbilitiesModel>
    implements $AbilitiesModelCopyWith<$Res> {
  _$AbilitiesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot = freezed,
    Object? displayName = freezed,
    Object? description = freezed,
    Object? displayIcon = freezed,
  }) {
    return _then(_value.copyWith(
      slot: freezed == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AbilitiesModelCopyWith<$Res>
    implements $AbilitiesModelCopyWith<$Res> {
  factory _$$_AbilitiesModelCopyWith(
          _$_AbilitiesModel value, $Res Function(_$_AbilitiesModel) then) =
      __$$_AbilitiesModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? slot,
      dynamic displayName,
      dynamic description,
      dynamic displayIcon});
}

/// @nodoc
class __$$_AbilitiesModelCopyWithImpl<$Res>
    extends _$AbilitiesModelCopyWithImpl<$Res, _$_AbilitiesModel>
    implements _$$_AbilitiesModelCopyWith<$Res> {
  __$$_AbilitiesModelCopyWithImpl(
      _$_AbilitiesModel _value, $Res Function(_$_AbilitiesModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot = freezed,
    Object? displayName = freezed,
    Object? description = freezed,
    Object? displayIcon = freezed,
  }) {
    return _then(_$_AbilitiesModel(
      slot: freezed == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName ? _value.displayName! : displayName,
      description: freezed == description ? _value.description! : description,
      displayIcon: freezed == displayIcon ? _value.displayIcon! : displayIcon,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AbilitiesModel implements _AbilitiesModel {
  const _$_AbilitiesModel(
      {this.slot, this.displayName, this.description, this.displayIcon});

  factory _$_AbilitiesModel.fromJson(Map<String, dynamic> json) =>
      _$$_AbilitiesModelFromJson(json);

  @override
  final String? slot;
  @override
  final dynamic displayName;
  @override
  final dynamic description;
  @override
  final dynamic displayIcon;

  @override
  String toString() {
    return 'AbilitiesModel(slot: $slot, displayName: $displayName, description: $description, displayIcon: $displayIcon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AbilitiesModel &&
            (identical(other.slot, slot) || other.slot == slot) &&
            const DeepCollectionEquality()
                .equals(other.displayName, displayName) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.displayIcon, displayIcon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      slot,
      const DeepCollectionEquality().hash(displayName),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(displayIcon));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AbilitiesModelCopyWith<_$_AbilitiesModel> get copyWith =>
      __$$_AbilitiesModelCopyWithImpl<_$_AbilitiesModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AbilitiesModelToJson(
      this,
    );
  }
}

abstract class _AbilitiesModel implements AbilitiesModel {
  const factory _AbilitiesModel(
      {final String? slot,
      final dynamic displayName,
      final dynamic description,
      final dynamic displayIcon}) = _$_AbilitiesModel;

  factory _AbilitiesModel.fromJson(Map<String, dynamic> json) =
      _$_AbilitiesModel.fromJson;

  @override
  String? get slot;
  @override
  dynamic get displayName;
  @override
  dynamic get description;
  @override
  dynamic get displayIcon;
  @override
  @JsonKey(ignore: true)
  _$$_AbilitiesModelCopyWith<_$_AbilitiesModel> get copyWith =>
      throw _privateConstructorUsedError;
}
