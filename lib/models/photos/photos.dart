import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'photos.freezed.dart';
part 'photos.g.dart';

@HiveType(typeId: 6)
@freezed
class Photos with _$Photos {
  const factory Photos({
    @HiveField(0) required int albumId,
    @HiveField(1) required int id,
    @HiveField(2) required String title,
    @HiveField(3) required String url,
    @HiveField(4) required String thumbnailUrl,
  }) = _Photos;
  factory Photos.fromJson(Map<String, dynamic> json) => _$PhotosFromJson(json);
}
