import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'comments.freezed.dart';
part 'comments.g.dart';

@HiveType(typeId: 7)
@freezed
class Comments with _$Comments {
  const factory Comments({
    @HiveField(0) required int postId,
    @HiveField(1) required int id,
    @HiveField(2) required String name,
    @HiveField(3) required String email,
    @HiveField(4) required String body,
  }) = _Comments;
  factory Comments.fromJson(Map<String, dynamic> json) =>
      _$CommentsFromJson(json);
}
