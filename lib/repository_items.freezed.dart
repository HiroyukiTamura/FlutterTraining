// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repository_items.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RepositoryItems _$RepositoryItemsFromJson(Map<String, dynamic> json) {
  return _RepositoryItems.fromJson(json);
}

/// @nodoc
mixin _$RepositoryItems {
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  int? get stargazersCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepositoryItemsCopyWith<RepositoryItems> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepositoryItemsCopyWith<$Res> {
  factory $RepositoryItemsCopyWith(
          RepositoryItems value, $Res Function(RepositoryItems) then) =
      _$RepositoryItemsCopyWithImpl<$Res, RepositoryItems>;
  @useResult
  $Res call({String? name, String? description, int? stargazersCount});
}

/// @nodoc
class _$RepositoryItemsCopyWithImpl<$Res, $Val extends RepositoryItems>
    implements $RepositoryItemsCopyWith<$Res> {
  _$RepositoryItemsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? stargazersCount = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      stargazersCount: freezed == stargazersCount
          ? _value.stargazersCount
          : stargazersCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RepositoryItemsCopyWith<$Res>
    implements $RepositoryItemsCopyWith<$Res> {
  factory _$$_RepositoryItemsCopyWith(
          _$_RepositoryItems value, $Res Function(_$_RepositoryItems) then) =
      __$$_RepositoryItemsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? description, int? stargazersCount});
}

/// @nodoc
class __$$_RepositoryItemsCopyWithImpl<$Res>
    extends _$RepositoryItemsCopyWithImpl<$Res, _$_RepositoryItems>
    implements _$$_RepositoryItemsCopyWith<$Res> {
  __$$_RepositoryItemsCopyWithImpl(
      _$_RepositoryItems _value, $Res Function(_$_RepositoryItems) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? stargazersCount = freezed,
  }) {
    return _then(_$_RepositoryItems(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      stargazersCount: freezed == stargazersCount
          ? _value.stargazersCount
          : stargazersCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_RepositoryItems implements _RepositoryItems {
  _$_RepositoryItems({this.name, this.description, this.stargazersCount});

  factory _$_RepositoryItems.fromJson(Map<String, dynamic> json) =>
      _$$_RepositoryItemsFromJson(json);

  @override
  final String? name;
  @override
  final String? description;
  @override
  final int? stargazersCount;

  @override
  String toString() {
    return 'RepositoryItems(name: $name, description: $description, stargazersCount: $stargazersCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RepositoryItems &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.stargazersCount, stargazersCount) ||
                other.stargazersCount == stargazersCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, description, stargazersCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RepositoryItemsCopyWith<_$_RepositoryItems> get copyWith =>
      __$$_RepositoryItemsCopyWithImpl<_$_RepositoryItems>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RepositoryItemsToJson(
      this,
    );
  }
}

abstract class _RepositoryItems implements RepositoryItems {
  factory _RepositoryItems(
      {final String? name,
      final String? description,
      final int? stargazersCount}) = _$_RepositoryItems;

  factory _RepositoryItems.fromJson(Map<String, dynamic> json) =
      _$_RepositoryItems.fromJson;

  @override
  String? get name;
  @override
  String? get description;
  @override
  int? get stargazersCount;
  @override
  @JsonKey(ignore: true)
  _$$_RepositoryItemsCopyWith<_$_RepositoryItems> get copyWith =>
      throw _privateConstructorUsedError;
}
