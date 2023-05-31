// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repository_items.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RepositoryItems _$$_RepositoryItemsFromJson(Map<String, dynamic> json) =>
    _$_RepositoryItems(
      name: json['name'] as String?,
      description: json['description'] as String?,
      stargazersCount: json['stargazers_count'] as int?,
    );

Map<String, dynamic> _$$_RepositoryItemsToJson(_$_RepositoryItems instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'stargazers_count': instance.stargazersCount,
    };
