// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'photos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Photos _$PhotosFromJson(Map<String, dynamic> json) {
  return _Photos.fromJson(json);
}

/// @nodoc
class _$PhotosTearOff {
  const _$PhotosTearOff();

  _Photos call(
      {@HiveField(0) required int albumId,
      @HiveField(1) required int id,
      @HiveField(2) required String title,
      @HiveField(3) required String url,
      @HiveField(4) required String thumbnailUrl}) {
    return _Photos(
      albumId: albumId,
      id: id,
      title: title,
      url: url,
      thumbnailUrl: thumbnailUrl,
    );
  }

  Photos fromJson(Map<String, Object> json) {
    return Photos.fromJson(json);
  }
}

/// @nodoc
const $Photos = _$PhotosTearOff();

/// @nodoc
mixin _$Photos {
  @HiveField(0)
  int get albumId => throw _privateConstructorUsedError;
  @HiveField(1)
  int get id => throw _privateConstructorUsedError;
  @HiveField(2)
  String get title => throw _privateConstructorUsedError;
  @HiveField(3)
  String get url => throw _privateConstructorUsedError;
  @HiveField(4)
  String get thumbnailUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhotosCopyWith<Photos> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotosCopyWith<$Res> {
  factory $PhotosCopyWith(Photos value, $Res Function(Photos) then) =
      _$PhotosCopyWithImpl<$Res>;
  $Res call(
      {@HiveField(0) int albumId,
      @HiveField(1) int id,
      @HiveField(2) String title,
      @HiveField(3) String url,
      @HiveField(4) String thumbnailUrl});
}

/// @nodoc
class _$PhotosCopyWithImpl<$Res> implements $PhotosCopyWith<$Res> {
  _$PhotosCopyWithImpl(this._value, this._then);

  final Photos _value;
  // ignore: unused_field
  final $Res Function(Photos) _then;

  @override
  $Res call({
    Object? albumId = freezed,
    Object? id = freezed,
    Object? title = freezed,
    Object? url = freezed,
    Object? thumbnailUrl = freezed,
  }) {
    return _then(_value.copyWith(
      albumId: albumId == freezed
          ? _value.albumId
          : albumId // ignore: cast_nullable_to_non_nullable
              as int,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnailUrl: thumbnailUrl == freezed
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PhotosCopyWith<$Res> implements $PhotosCopyWith<$Res> {
  factory _$PhotosCopyWith(_Photos value, $Res Function(_Photos) then) =
      __$PhotosCopyWithImpl<$Res>;
  @override
  $Res call(
      {@HiveField(0) int albumId,
      @HiveField(1) int id,
      @HiveField(2) String title,
      @HiveField(3) String url,
      @HiveField(4) String thumbnailUrl});
}

/// @nodoc
class __$PhotosCopyWithImpl<$Res> extends _$PhotosCopyWithImpl<$Res>
    implements _$PhotosCopyWith<$Res> {
  __$PhotosCopyWithImpl(_Photos _value, $Res Function(_Photos) _then)
      : super(_value, (v) => _then(v as _Photos));

  @override
  _Photos get _value => super._value as _Photos;

  @override
  $Res call({
    Object? albumId = freezed,
    Object? id = freezed,
    Object? title = freezed,
    Object? url = freezed,
    Object? thumbnailUrl = freezed,
  }) {
    return _then(_Photos(
      albumId: albumId == freezed
          ? _value.albumId
          : albumId // ignore: cast_nullable_to_non_nullable
              as int,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnailUrl: thumbnailUrl == freezed
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Photos implements _Photos {
  const _$_Photos(
      {@HiveField(0) required this.albumId,
      @HiveField(1) required this.id,
      @HiveField(2) required this.title,
      @HiveField(3) required this.url,
      @HiveField(4) required this.thumbnailUrl});

  factory _$_Photos.fromJson(Map<String, dynamic> json) =>
      _$$_PhotosFromJson(json);

  @override
  @HiveField(0)
  final int albumId;
  @override
  @HiveField(1)
  final int id;
  @override
  @HiveField(2)
  final String title;
  @override
  @HiveField(3)
  final String url;
  @override
  @HiveField(4)
  final String thumbnailUrl;

  @override
  String toString() {
    return 'Photos(albumId: $albumId, id: $id, title: $title, url: $url, thumbnailUrl: $thumbnailUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Photos &&
            (identical(other.albumId, albumId) ||
                const DeepCollectionEquality()
                    .equals(other.albumId, albumId)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.thumbnailUrl, thumbnailUrl) ||
                const DeepCollectionEquality()
                    .equals(other.thumbnailUrl, thumbnailUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(albumId) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(thumbnailUrl);

  @JsonKey(ignore: true)
  @override
  _$PhotosCopyWith<_Photos> get copyWith =>
      __$PhotosCopyWithImpl<_Photos>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PhotosToJson(this);
  }
}

abstract class _Photos implements Photos {
  const factory _Photos(
      {@HiveField(0) required int albumId,
      @HiveField(1) required int id,
      @HiveField(2) required String title,
      @HiveField(3) required String url,
      @HiveField(4) required String thumbnailUrl}) = _$_Photos;

  factory _Photos.fromJson(Map<String, dynamic> json) = _$_Photos.fromJson;

  @override
  @HiveField(0)
  int get albumId => throw _privateConstructorUsedError;
  @override
  @HiveField(1)
  int get id => throw _privateConstructorUsedError;
  @override
  @HiveField(2)
  String get title => throw _privateConstructorUsedError;
  @override
  @HiveField(3)
  String get url => throw _privateConstructorUsedError;
  @override
  @HiveField(4)
  String get thumbnailUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PhotosCopyWith<_Photos> get copyWith => throw _privateConstructorUsedError;
}
