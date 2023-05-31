import 'package:flutter/cupertino.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_training/text_page_state.dart';
// import 'repository_api_client.dart';

final textProvider =
    StateNotifierProvider<TextPageStateNotifier, TextPageState>(
        (ref) => TextPageStateNotifier(ref));

class TextPageStateNotifier extends StateNotifier<TextPageState> {
  final Ref ref;

  TextPageStateNotifier(this.ref) : super(const TextPageState());

  final controller = TextEditingController();

  String getKeyword() {
    // 検索&リストの更新を試みた時のメソッド
     return controller.text;
  }
}
