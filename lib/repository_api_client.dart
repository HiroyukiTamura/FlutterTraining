import 'repository_items.dart';
import 'package:dio/dio.dart';

class RepositoryApiClient {
  Future<List<RepositoryItems>?> fetchList(String query) async {
    final dio = Dio();
    final response = await dio.get(query);
    if (response.statusCode == 200) {
      try {
        final data = response.data['items'] as List<dynamic>;
        // APIから取得したJSONファイルをリストに変換する
        // fromJson : jsonのデコード
        final list = data.map((e) => RepositoryItems.fromJson(e)).toList();
        return list;
      } catch (e) {
        return [];
      }
    } else {
      return [];
    }
  }
}
