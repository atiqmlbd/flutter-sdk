// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terms_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TermsType _$TermsTypeFromJson(Map<String, dynamic> json) {
  return TermsType(
    id: json['id'] as int,
    version: json['version'] as String,
    name: json['name'] as String,
    publishedAt: json['published_at'] == null
        ? null
        : DateTime.parse(json['published_at'] as String),
    hasViewed: json['has_viewed'] as bool,
  );
}

Map<String, dynamic> _$TermsTypeToJson(TermsType instance) => <String, dynamic>{
      'id': instance.id,
      'version': instance.version,
      'name': instance.name,
      'published_at': instance.publishedAt?.toIso8601String(),
      'has_viewed': instance.hasViewed,
    };
