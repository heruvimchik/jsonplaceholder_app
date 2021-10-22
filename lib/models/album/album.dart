import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:jsonplaceholder_app/models/photos/photos.dart';

part 'album.freezed.dart';
part 'album.g.dart';

@HiveType(typeId: 5)
@freezed
class Album with _$Album {
  const factory Album({
    @HiveField(0) required int userId,
    @HiveField(1) required int id,
    @HiveField(2) required String title,
  }) = _Album;
  factory Album.fromJson(Map<String, dynamic> json) => _$AlbumFromJson(json);
}

class AlbumPhotos {
  final Album album;
  final List<Photos> photos;

  AlbumPhotos({required this.album, required this.photos});
}
