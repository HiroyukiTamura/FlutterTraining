// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'text_page_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TextPageState {
  String get text => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TextPageStateCopyWith<TextPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TextPageStateCopyWith<$Res> {
  factory $TextPageStateCopyWith(
          TextPageState value, $Res Function(TextPageState) then) =
      _$TextPageStateCopyWithImpl<$Res, TextPageState>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class _$TextPageStateCopyWithImpl<$Res, $Val extends TextPageState>
    implements $TextPageStateCopyWith<$Res> {
  _$TextPageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TextPageStateCopyWith<$Res>
    implements $TextPageStateCopyWith<$Res> {
  factory _$$_TextPageStateCopyWith(
          _$_TextPageState value, $Res Function(_$_TextPageState) then) =
      __$$_TextPageStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$_TextPageStateCopyWithImpl<$Res>
    extends _$TextPageStateCopyWithImpl<$Res, _$_TextPageState>
    implements _$$_TextPageStateCopyWith<$Res> {
  __$$_TextPageStateCopyWithImpl(
      _$_TextPageState _value, $Res Function(_$_TextPageState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$_TextPageState(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_TextPageState with DiagnosticableTreeMixin implements _TextPageState {
  const _$_TextPageState({this.text = ""});

  @override
  @JsonKey()
  final String text;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TextPageState(text: $text)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TextPageState'))
      ..add(DiagnosticsProperty('text', text));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TextPageState &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TextPageStateCopyWith<_$_TextPageState> get copyWith =>
      __$$_TextPageStateCopyWithImpl<_$_TextPageState>(this, _$identity);
}

abstract class _TextPageState implements TextPageState {
  const factory _TextPageState({final String text}) = _$_TextPageState;

  @override
  String get text;
  @override
  @JsonKey(ignore: true)
  _$$_TextPageStateCopyWith<_$_TextPageState> get copyWith =>
      throw _privateConstructorUsedError;
}
