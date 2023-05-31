import 'package:flutter/material.dart';
import 'package:flutter_training/provider.dart';
import 'search_result_list_tile.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class HoleView extends ConsumerWidget {
  const HoleView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    int stargazersCount = 0;
    String description = '';
    String name = '';
    // WidgetRef
    // 取得したAPIデータの監視
    final asyncValue = ref.watch(listProvider);

    // TextFieldの状態監視
    final textFieldState = ref.watch(textProvider.notifier);

    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.arrow_back),
        ),
        title: TextField(
          style: const TextStyle(
            color: Colors.white,
          ),
          controller: textFieldState.controller,
        ),
        actions: [
          IconButton(
              onPressed: () {
                ref.invalidate(listProvider);
              },
              icon: const Icon(Icons.search))
        ],
      ),
      body: Center(
        child: asyncValue.when(
          data: (data) {
            return ListView.separated(
              itemCount: 100,
              itemBuilder: (context, index) {
                // null非許容型としてキャストする
                final elements = data![index];
                // Nullチェックを行う
                stargazersCount = elements.stargazersCount ?? 0;
                name = elements.name ?? '(No Name)';
                description = elements.description ?? '(No Description)';
                return SearchResultListTile(
                  stargazersCount: stargazersCount,
                  description: description,
                  name: name,
                  index: index + 1,
                );
              },
              separatorBuilder: (context, index) {
                return const Divider(
                  height: .5,
                );
              },
            );
          },
          loading: () => const CircularProgressIndicator(
            color: Colors.white,
          ),
          error: (error, _) => Text(error.toString()),
        ),
      ),
    );
  }
}
