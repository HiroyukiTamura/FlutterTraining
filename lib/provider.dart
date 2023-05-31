import 'package:flutter_training/repository_api_client.dart';
import 'package:flutter_training/repository_items.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_training/text_page_state.dart';
import 'package:flutter_training/text_page_state_notifier_provider.dart';

// RepositoryApiClient(APIの取得)の状態を管理する
final repositoryApiClientProvider = Provider((ref) => RepositoryApiClient());

// テキストフィールドの状態を取得する
final textProvider =
    StateNotifierProvider<TextPageStateNotifier, TextPageState>(
        (ref) => TextPageStateNotifier(ref));

// 上記を非同期で管理する
// FutureProvider : 非同期処理を行うのに適しているプロバイダ
// FutureProviderの型Tには状態を管理したい対象の型を入れる
final listProvider = FutureProvider<List<RepositoryItems>?>((ref) async {
  final repositoryApiClient = ref.read(repositoryApiClientProvider);
  final textState = ref.watch(textProvider.notifier);
  String query = textState.getKeyword().isEmpty
      ? 'https://api.github.com/search/repositories?q=flutter&per_page=100'
      : 'https://api.github.com/search/repositories?q=${textState.controller.text}&per_page=100';
  return await repositoryApiClient.fetchList(query);
});
