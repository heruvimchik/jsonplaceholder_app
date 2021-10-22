// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'comments.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Comments _$CommentsFromJson(Map<String, dynamic> json) {
  return _Comments.fromJson(json);
}

/// @nodoc
class _$CommentsTearOff {
  const _$CommentsTearOff();

  _Comments call(
      {@HiveField(0) required int postId,
      @HiveField(1) required int id,
      @HiveField(2) required String name,
      @HiveField(3) required String email,
      @HiveField(4) required String body}) {
    return _Comments(
      postId: postId,
      id: id,
      name: name,
      email: email,
      body: body,
    );
  }

  Comments fromJson(Map<String, Object> json) {
    return Comments.fromJson(json);
  }
}

/// @nodoc
const $Comments = _$CommentsTearOff();

/// @nodoc
mixin _$Comments {
  @HiveField(0)
  int get postId => throw _privateConstructorUsedError;
  @HiveField(1)
  int get id => throw _privateConstructorUsedError;
  @HiveField(2)
  String get name => throw _privateConstructorUsedError;
  @HiveField(3)
  String get email => throw _privateConstructorUsedError;
  @HiveField(4)
  String get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentsCopyWith<Comments> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentsCopyWith<$Res> {
  factory $CommentsCopyWith(Comments value, $Res Function(Comments) then) =
      _$CommentsCopyWithImpl<$Res>;
  $Res call(
      {@HiveField(0) int postId,
      @HiveField(1) int id,
      @HiveField(2) String name,
      @HiveField(3) String email,
      @HiveField(4) String body});
}

/// @nodoc
class _$CommentsCopyWithImpl<$Res> implements $CommentsCopyWith<$Res> {
  _$CommentsCopyWithImpl(this._value, this._then);

  final Comments _value;
  // ignore: unused_field
  final $Res Function(Comments) _then;

  @override
  $Res call({
    Object? postId = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? body = freezed,
  }) {
    return _then(_value.copyWith(
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CommentsCopyWith<$Res> implements $CommentsCopyWith<$Res> {
  factory _$CommentsCopyWith(_Comments value, $Res Function(_Comments) then) =
      __$CommentsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@HiveField(0) int postId,
      @HiveField(1) int id,
      @HiveField(2) String name,
      @HiveField(3) String email,
      @HiveField(4) String body});
}

/// @nodoc
class __$CommentsCopyWithImpl<$Res> extends _$CommentsCopyWithImpl<$Res>
    implements _$CommentsCopyWith<$Res> {
  __$CommentsCopyWithImpl(_Comments _value, $Res Function(_Comments) _then)
      : super(_value, (v) => _then(v as _Comments));

  @override
  _Comments get _value => super._value as _Comments;

  @override
  $Res call({
    Object? postId = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? body = freezed,
  }) {
    return _then(_Comments(
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Comments implements _Comments {
  const _$_Comments(
      {@HiveField(0) required this.postId,
      @HiveField(1) required this.id,
      @HiveField(2) required this.name,
      @HiveField(3) required this.email,
      @HiveField(4) required this.body});

  factory _$_Comments.fromJson(Map<String, dynamic> json) =>
      _$$_CommentsFromJson(json);

  @override
  @HiveField(0)
  final int postId;
  @override
  @HiveField(1)
  final int id;
  @override
  @HiveField(2)
  final String name;
  @override
  @HiveField(3)
  final String email;
  @override
  @HiveField(4)
  final String body;

  @override
  String toString() {
    return 'Comments(postId: $postId, id: $id, name: $name, email: $email, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Comments &&
            (identical(other.postId, postId) ||
                const DeepCollectionEquality().equals(other.postId, postId)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(postId) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(body);

  @JsonKey(ignore: true)
  @override
  _$CommentsCopyWith<_Comments> get copyWith =>
      __$CommentsCopyWithImpl<_Comments>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommentsToJson(this);
  }
}

abstract class _Comments implements Comments {
  const factory _Comments(
      {@HiveField(0) required int postId,
      @HiveField(1) required int id,
      @HiveField(2) required String name,
      @HiveField(3) required String email,
      @HiveField(4) required String body}) = _$_Comments;

  factory _Comments.fromJson(Map<String, dynamic> json) = _$_Comments.fromJson;

  @override
  @HiveField(0)
  int get postId => throw _privateConstructorUsedError;
  @override
  @HiveField(1)
  int get id => throw _privateConstructorUsedError;
  @override
  @HiveField(2)
  String get name => throw _privateConstructorUsedError;
  @override
  @HiveField(3)
  String get email => throw _privateConstructorUsedError;
  @override
  @HiveField(4)
  String get body => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CommentsCopyWith<_Comments> get copyWith =>
      throw _privateConstructorUsedError;
}
