// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'torrent.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Torrent$ _$$Torrent$FromJson(Map<String, dynamic> json) => _$Torrent$(
      url: json['url'] as String,
      hash: json['hash'] as String,
      quality: json['quality'] as String,
      date_uploaded: json['date_uploaded'] as String,
    );

Map<String, dynamic> _$$Torrent$ToJson(_$Torrent$ instance) =>
    <String, dynamic>{
      'url': instance.url,
      'hash': instance.hash,
      'quality': instance.quality,
      'date_uploaded': instance.date_uploaded,
    };
