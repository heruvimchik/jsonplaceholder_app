// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comments.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class CommentsAdapter extends TypeAdapter<Comments> {
  @override
  final int typeId = 7;

  @override
  Comments read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Comments(
      postId: fields[0] as int,
      id: fields[1] as int,
      name: fields[2] as String,
      email: fields[3] as String,
      body: fields[4] as String,
    );
  }

  @override
  void write(BinaryWriter writer, Comments obj) {
    writer
      ..writeByte(5)
      ..writeByte(0)
      ..write(obj.postId)
      ..writeByte(1)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.name)
      ..writeByte(3)
      ..write(obj.email)
      ..writeByte(4)
      ..write(obj.body);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CommentsAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Comments _$$_CommentsFromJson(Map<String, dynamic> json) => _$_Comments(
      postId: json['postId'] as int,
      id: json['id'] as int,
      name: json['name'] as String,
      email: json['email'] as String,
      body: json['body'] as String,
    );

Map<String, dynamic> _$$_CommentsToJson(_$_Comments instance) =>
    <String, dynamic>{
      'postId': instance.postId,
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'body': instance.body,
    };
