import 'package:freeze1/src/models/torrent.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie.freezed.dart';
part 'movie.g.dart';

@freezed
class Movie with _$Movie {
  const factory Movie({
    required String title,
    required int year,
    required num rating,
    required String summary,
    required String medium_cover_image,
    required String large_cover_image,
    required List<Torrent> torrents,

  }) = Movie$;

  factory Movie.fromJson(Map<dynamic, dynamic> json) => _$MovieFromJson(Map<String, dynamic>.from(json));
}
