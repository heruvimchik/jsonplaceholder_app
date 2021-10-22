import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'post.freezed.dart';
part 'post.g.dart';

@HiveType(typeId: 4)
@freezed
class Post with _$Post {
  const factory Post({
    @HiveField(0) required int userId,
    @HiveField(1) required int id,
    @HiveField(2) required String title,
    @HiveField(3) required String body,
  }) = _Post;
  factory Post.fromJson(Map<String, dynamic> json) => _$PostFromJson(json);
}
