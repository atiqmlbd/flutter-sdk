// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UpdateInfo _$_$_UpdateInfoFromJson(Map<String, dynamic> json) {
  return _$_UpdateInfo(
    state: json['state'] as String,
    lastId: json['last_id'] as int,
    version: json['version'] as String,
    link: json['link'] as String,
    translate: json['translate'] == null
        ? null
        : UpdateTranslate.fromJson(json['translate'] as Map<String, dynamic>),
    fileUrl: json['file_url'] as String,
  );
}

Map<String, dynamic> _$_$_UpdateInfoToJson(_$_UpdateInfo instance) =>
    <String, dynamic>{
      'state': instance.state,
      'last_id': instance.lastId,
      'version': instance.version,
      'link': instance.link,
      'translate': instance.translate,
      'file_url': instance.fileUrl,
    };
