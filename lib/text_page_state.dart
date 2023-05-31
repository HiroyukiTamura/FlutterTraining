import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'text_page_state.freezed.dart';

@freezed
class TextPageState with _$TextPageState {
  const factory TextPageState({
    @Default("") String text,
}) = _TextPageState;
}