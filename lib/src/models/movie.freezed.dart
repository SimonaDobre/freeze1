// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Movie _$MovieFromJson(Map<String, dynamic> json) {
  return Movie$.fromJson(json);
}

/// @nodoc
mixin _$Movie {
  String get title => throw _privateConstructorUsedError;
  int get year => throw _privateConstructorUsedError;
  num get rating => throw _privateConstructorUsedError;
  String get summary => throw _privateConstructorUsedError;
  String get medium_cover_image => throw _privateConstructorUsedError;
  String get large_cover_image => throw _privateConstructorUsedError;
  List<Torrent> get torrents => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieCopyWith<Movie> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieCopyWith<$Res> {
  factory $MovieCopyWith(Movie value, $Res Function(Movie) then) =
      _$MovieCopyWithImpl<$Res, Movie>;
  @useResult
  $Res call(
      {String title,
      int year,
      num rating,
      String summary,
      String medium_cover_image,
      String large_cover_image,
      List<Torrent> torrents});
}

/// @nodoc
class _$MovieCopyWithImpl<$Res, $Val extends Movie>
    implements $MovieCopyWith<$Res> {
  _$MovieCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? year = null,
    Object? rating = null,
    Object? summary = null,
    Object? medium_cover_image = null,
    Object? large_cover_image = null,
    Object? torrents = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as num,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
      medium_cover_image: null == medium_cover_image
          ? _value.medium_cover_image
          : medium_cover_image // ignore: cast_nullable_to_non_nullable
              as String,
      large_cover_image: null == large_cover_image
          ? _value.large_cover_image
          : large_cover_image // ignore: cast_nullable_to_non_nullable
              as String,
      torrents: null == torrents
          ? _value.torrents
          : torrents // ignore: cast_nullable_to_non_nullable
              as List<Torrent>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Movie$CopyWith<$Res> implements $MovieCopyWith<$Res> {
  factory _$$Movie$CopyWith(_$Movie$ value, $Res Function(_$Movie$) then) =
      __$$Movie$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      int year,
      num rating,
      String summary,
      String medium_cover_image,
      String large_cover_image,
      List<Torrent> torrents});
}

/// @nodoc
class __$$Movie$CopyWithImpl<$Res> extends _$MovieCopyWithImpl<$Res, _$Movie$>
    implements _$$Movie$CopyWith<$Res> {
  __$$Movie$CopyWithImpl(_$Movie$ _value, $Res Function(_$Movie$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? year = null,
    Object? rating = null,
    Object? summary = null,
    Object? medium_cover_image = null,
    Object? large_cover_image = null,
    Object? torrents = null,
  }) {
    return _then(_$Movie$(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as num,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
      medium_cover_image: null == medium_cover_image
          ? _value.medium_cover_image
          : medium_cover_image // ignore: cast_nullable_to_non_nullable
              as String,
      large_cover_image: null == large_cover_image
          ? _value.large_cover_image
          : large_cover_image // ignore: cast_nullable_to_non_nullable
              as String,
      torrents: null == torrents
          ? _value._torrents
          : torrents // ignore: cast_nullable_to_non_nullable
              as List<Torrent>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Movie$ implements Movie$ {
  const _$Movie$(
      {required this.title,
      required this.year,
      required this.rating,
      required this.summary,
      required this.medium_cover_image,
      required this.large_cover_image,
      required final List<Torrent> torrents})
      : _torrents = torrents;

  factory _$Movie$.fromJson(Map<String, dynamic> json) =>
      _$$Movie$FromJson(json);

  @override
  final String title;
  @override
  final int year;
  @override
  final num rating;
  @override
  final String summary;
  @override
  final String medium_cover_image;
  @override
  final String large_cover_image;
  final List<Torrent> _torrents;
  @override
  List<Torrent> get torrents {
    if (_torrents is EqualUnmodifiableListView) return _torrents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_torrents);
  }

  @override
  String toString() {
    return 'Movie(title: $title, year: $year, rating: $rating, summary: $summary, medium_cover_image: $medium_cover_image, large_cover_image: $large_cover_image, torrents: $torrents)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Movie$ &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.medium_cover_image, medium_cover_image) ||
                other.medium_cover_image == medium_cover_image) &&
            (identical(other.large_cover_image, large_cover_image) ||
                other.large_cover_image == large_cover_image) &&
            const DeepCollectionEquality().equals(other._torrents, _torrents));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      year,
      rating,
      summary,
      medium_cover_image,
      large_cover_image,
      const DeepCollectionEquality().hash(_torrents));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Movie$CopyWith<_$Movie$> get copyWith =>
      __$$Movie$CopyWithImpl<_$Movie$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Movie$ToJson(
      this,
    );
  }
}

abstract class Movie$ implements Movie {
  const factory Movie$(
      {required final String title,
      required final int year,
      required final num rating,
      required final String summary,
      required final String medium_cover_image,
      required final String large_cover_image,
      required final List<Torrent> torrents}) = _$Movie$;

  factory Movie$.fromJson(Map<String, dynamic> json) = _$Movie$.fromJson;

  @override
  String get title;
  @override
  int get year;
  @override
  num get rating;
  @override
  String get summary;
  @override
  String get medium_cover_image;
  @override
  String get large_cover_image;
  @override
  List<Torrent> get torrents;
  @override
  @JsonKey(ignore: true)
  _$$Movie$CopyWith<_$Movie$> get copyWith =>
      throw _privateConstructorUsedError;
}
