// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Movie$ _$$Movie$FromJson(Map<String, dynamic> json) => _$Movie$(
      title: json['title'] as String,
      year: json['year'] as int,
      rating: json['rating'] as num,
      summary: json['summary'] as String,
      medium_cover_image: json['medium_cover_image'] as String,
      large_cover_image: json['large_cover_image'] as String,
      torrents: (json['torrents'] as List<dynamic>)
          .map((e) => Torrent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$Movie$ToJson(_$Movie$ instance) => <String, dynamic>{
      'title': instance.title,
      'year': instance.year,
      'rating': instance.rating,
      'summary': instance.summary,
      'medium_cover_image': instance.medium_cover_image,
      'large_cover_image': instance.large_cover_image,
      'torrents': instance.torrents,
    };
