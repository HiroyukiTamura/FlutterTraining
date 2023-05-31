import 'package:freezed_annotation/freezed_annotation.dart';

part 'repository_items.freezed.dart';

part 'repository_items.g.dart';

@freezed
class RepositoryItems with _$RepositoryItems {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory RepositoryItems({
    String? name,
    String? description,
    int? stargazersCount,
  }) = _RepositoryItems;

  factory RepositoryItems.fromJson(Map<String, dynamic> json) =>
      _$RepositoryItemsFromJson(json);
}
