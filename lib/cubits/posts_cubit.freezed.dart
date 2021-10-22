// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'posts_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PostsStateTearOff {
  const _$PostsStateTearOff();

  _InitialPostsState initialPosts() {
    return const _InitialPostsState();
  }

  _LoadingPostsState loadingPosts() {
    return const _LoadingPostsState();
  }

  _SuccessPostsState successPosts(List<Post> posts) {
    return _SuccessPostsState(
      posts,
    );
  }

  _ErrorPostsState errorPosts(String error) {
    return _ErrorPostsState(
      error,
    );
  }
}

/// @nodoc
const $PostsState = _$PostsStateTearOff();

/// @nodoc
mixin _$PostsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialPosts,
    required TResult Function() loadingPosts,
    required TResult Function(List<Post> posts) successPosts,
    required TResult Function(String error) errorPosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialPosts,
    TResult Function()? loadingPosts,
    TResult Function(List<Post> posts)? successPosts,
    TResult Function(String error)? errorPosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialPosts,
    TResult Function()? loadingPosts,
    TResult Function(List<Post> posts)? successPosts,
    TResult Function(String error)? errorPosts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialPostsState value) initialPosts,
    required TResult Function(_LoadingPostsState value) loadingPosts,
    required TResult Function(_SuccessPostsState value) successPosts,
    required TResult Function(_ErrorPostsState value) errorPosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialPostsState value)? initialPosts,
    TResult Function(_LoadingPostsState value)? loadingPosts,
    TResult Function(_SuccessPostsState value)? successPosts,
    TResult Function(_ErrorPostsState value)? errorPosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialPostsState value)? initialPosts,
    TResult Function(_LoadingPostsState value)? loadingPosts,
    TResult Function(_SuccessPostsState value)? successPosts,
    TResult Function(_ErrorPostsState value)? errorPosts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostsStateCopyWith<$Res> {
  factory $PostsStateCopyWith(
          PostsState value, $Res Function(PostsState) then) =
      _$PostsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PostsStateCopyWithImpl<$Res> implements $PostsStateCopyWith<$Res> {
  _$PostsStateCopyWithImpl(this._value, this._then);

  final PostsState _value;
  // ignore: unused_field
  final $Res Function(PostsState) _then;
}

/// @nodoc
abstract class _$InitialPostsStateCopyWith<$Res> {
  factory _$InitialPostsStateCopyWith(
          _InitialPostsState value, $Res Function(_InitialPostsState) then) =
      __$InitialPostsStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialPostsStateCopyWithImpl<$Res>
    extends _$PostsStateCopyWithImpl<$Res>
    implements _$InitialPostsStateCopyWith<$Res> {
  __$InitialPostsStateCopyWithImpl(
      _InitialPostsState _value, $Res Function(_InitialPostsState) _then)
      : super(_value, (v) => _then(v as _InitialPostsState));

  @override
  _InitialPostsState get _value => super._value as _InitialPostsState;
}

/// @nodoc

class _$_InitialPostsState implements _InitialPostsState {
  const _$_InitialPostsState();

  @override
  String toString() {
    return 'PostsState.initialPosts()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InitialPostsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialPosts,
    required TResult Function() loadingPosts,
    required TResult Function(List<Post> posts) successPosts,
    required TResult Function(String error) errorPosts,
  }) {
    return initialPosts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialPosts,
    TResult Function()? loadingPosts,
    TResult Function(List<Post> posts)? successPosts,
    TResult Function(String error)? errorPosts,
  }) {
    return initialPosts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialPosts,
    TResult Function()? loadingPosts,
    TResult Function(List<Post> posts)? successPosts,
    TResult Function(String error)? errorPosts,
    required TResult orElse(),
  }) {
    if (initialPosts != null) {
      return initialPosts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialPostsState value) initialPosts,
    required TResult Function(_LoadingPostsState value) loadingPosts,
    required TResult Function(_SuccessPostsState value) successPosts,
    required TResult Function(_ErrorPostsState value) errorPosts,
  }) {
    return initialPosts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialPostsState value)? initialPosts,
    TResult Function(_LoadingPostsState value)? loadingPosts,
    TResult Function(_SuccessPostsState value)? successPosts,
    TResult Function(_ErrorPostsState value)? errorPosts,
  }) {
    return initialPosts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialPostsState value)? initialPosts,
    TResult Function(_LoadingPostsState value)? loadingPosts,
    TResult Function(_SuccessPostsState value)? successPosts,
    TResult Function(_ErrorPostsState value)? errorPosts,
    required TResult orElse(),
  }) {
    if (initialPosts != null) {
      return initialPosts(this);
    }
    return orElse();
  }
}

abstract class _InitialPostsState implements PostsState {
  const factory _InitialPostsState() = _$_InitialPostsState;
}

/// @nodoc
abstract class _$LoadingPostsStateCopyWith<$Res> {
  factory _$LoadingPostsStateCopyWith(
          _LoadingPostsState value, $Res Function(_LoadingPostsState) then) =
      __$LoadingPostsStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingPostsStateCopyWithImpl<$Res>
    extends _$PostsStateCopyWithImpl<$Res>
    implements _$LoadingPostsStateCopyWith<$Res> {
  __$LoadingPostsStateCopyWithImpl(
      _LoadingPostsState _value, $Res Function(_LoadingPostsState) _then)
      : super(_value, (v) => _then(v as _LoadingPostsState));

  @override
  _LoadingPostsState get _value => super._value as _LoadingPostsState;
}

/// @nodoc

class _$_LoadingPostsState implements _LoadingPostsState {
  const _$_LoadingPostsState();

  @override
  String toString() {
    return 'PostsState.loadingPosts()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadingPostsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialPosts,
    required TResult Function() loadingPosts,
    required TResult Function(List<Post> posts) successPosts,
    required TResult Function(String error) errorPosts,
  }) {
    return loadingPosts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialPosts,
    TResult Function()? loadingPosts,
    TResult Function(List<Post> posts)? successPosts,
    TResult Function(String error)? errorPosts,
  }) {
    return loadingPosts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialPosts,
    TResult Function()? loadingPosts,
    TResult Function(List<Post> posts)? successPosts,
    TResult Function(String error)? errorPosts,
    required TResult orElse(),
  }) {
    if (loadingPosts != null) {
      return loadingPosts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialPostsState value) initialPosts,
    required TResult Function(_LoadingPostsState value) loadingPosts,
    required TResult Function(_SuccessPostsState value) successPosts,
    required TResult Function(_ErrorPostsState value) errorPosts,
  }) {
    return loadingPosts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialPostsState value)? initialPosts,
    TResult Function(_LoadingPostsState value)? loadingPosts,
    TResult Function(_SuccessPostsState value)? successPosts,
    TResult Function(_ErrorPostsState value)? errorPosts,
  }) {
    return loadingPosts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialPostsState value)? initialPosts,
    TResult Function(_LoadingPostsState value)? loadingPosts,
    TResult Function(_SuccessPostsState value)? successPosts,
    TResult Function(_ErrorPostsState value)? errorPosts,
    required TResult orElse(),
  }) {
    if (loadingPosts != null) {
      return loadingPosts(this);
    }
    return orElse();
  }
}

abstract class _LoadingPostsState implements PostsState {
  const factory _LoadingPostsState() = _$_LoadingPostsState;
}

/// @nodoc
abstract class _$SuccessPostsStateCopyWith<$Res> {
  factory _$SuccessPostsStateCopyWith(
          _SuccessPostsState value, $Res Function(_SuccessPostsState) then) =
      __$SuccessPostsStateCopyWithImpl<$Res>;
  $Res call({List<Post> posts});
}

/// @nodoc
class __$SuccessPostsStateCopyWithImpl<$Res>
    extends _$PostsStateCopyWithImpl<$Res>
    implements _$SuccessPostsStateCopyWith<$Res> {
  __$SuccessPostsStateCopyWithImpl(
      _SuccessPostsState _value, $Res Function(_SuccessPostsState) _then)
      : super(_value, (v) => _then(v as _SuccessPostsState));

  @override
  _SuccessPostsState get _value => super._value as _SuccessPostsState;

  @override
  $Res call({
    Object? posts = freezed,
  }) {
    return _then(_SuccessPostsState(
      posts == freezed
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<Post>,
    ));
  }
}

/// @nodoc

class _$_SuccessPostsState implements _SuccessPostsState {
  const _$_SuccessPostsState(this.posts);

  @override
  final List<Post> posts;

  @override
  String toString() {
    return 'PostsState.successPosts(posts: $posts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SuccessPostsState &&
            (identical(other.posts, posts) ||
                const DeepCollectionEquality().equals(other.posts, posts)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(posts);

  @JsonKey(ignore: true)
  @override
  _$SuccessPostsStateCopyWith<_SuccessPostsState> get copyWith =>
      __$SuccessPostsStateCopyWithImpl<_SuccessPostsState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialPosts,
    required TResult Function() loadingPosts,
    required TResult Function(List<Post> posts) successPosts,
    required TResult Function(String error) errorPosts,
  }) {
    return successPosts(posts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialPosts,
    TResult Function()? loadingPosts,
    TResult Function(List<Post> posts)? successPosts,
    TResult Function(String error)? errorPosts,
  }) {
    return successPosts?.call(posts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialPosts,
    TResult Function()? loadingPosts,
    TResult Function(List<Post> posts)? successPosts,
    TResult Function(String error)? errorPosts,
    required TResult orElse(),
  }) {
    if (successPosts != null) {
      return successPosts(posts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialPostsState value) initialPosts,
    required TResult Function(_LoadingPostsState value) loadingPosts,
    required TResult Function(_SuccessPostsState value) successPosts,
    required TResult Function(_ErrorPostsState value) errorPosts,
  }) {
    return successPosts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialPostsState value)? initialPosts,
    TResult Function(_LoadingPostsState value)? loadingPosts,
    TResult Function(_SuccessPostsState value)? successPosts,
    TResult Function(_ErrorPostsState value)? errorPosts,
  }) {
    return successPosts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialPostsState value)? initialPosts,
    TResult Function(_LoadingPostsState value)? loadingPosts,
    TResult Function(_SuccessPostsState value)? successPosts,
    TResult Function(_ErrorPostsState value)? errorPosts,
    required TResult orElse(),
  }) {
    if (successPosts != null) {
      return successPosts(this);
    }
    return orElse();
  }
}

abstract class _SuccessPostsState implements PostsState {
  const factory _SuccessPostsState(List<Post> posts) = _$_SuccessPostsState;

  List<Post> get posts => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SuccessPostsStateCopyWith<_SuccessPostsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ErrorPostsStateCopyWith<$Res> {
  factory _$ErrorPostsStateCopyWith(
          _ErrorPostsState value, $Res Function(_ErrorPostsState) then) =
      __$ErrorPostsStateCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class __$ErrorPostsStateCopyWithImpl<$Res>
    extends _$PostsStateCopyWithImpl<$Res>
    implements _$ErrorPostsStateCopyWith<$Res> {
  __$ErrorPostsStateCopyWithImpl(
      _ErrorPostsState _value, $Res Function(_ErrorPostsState) _then)
      : super(_value, (v) => _then(v as _ErrorPostsState));

  @override
  _ErrorPostsState get _value => super._value as _ErrorPostsState;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_ErrorPostsState(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ErrorPostsState implements _ErrorPostsState {
  const _$_ErrorPostsState(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'PostsState.errorPosts(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ErrorPostsState &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  _$ErrorPostsStateCopyWith<_ErrorPostsState> get copyWith =>
      __$ErrorPostsStateCopyWithImpl<_ErrorPostsState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialPosts,
    required TResult Function() loadingPosts,
    required TResult Function(List<Post> posts) successPosts,
    required TResult Function(String error) errorPosts,
  }) {
    return errorPosts(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialPosts,
    TResult Function()? loadingPosts,
    TResult Function(List<Post> posts)? successPosts,
    TResult Function(String error)? errorPosts,
  }) {
    return errorPosts?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialPosts,
    TResult Function()? loadingPosts,
    TResult Function(List<Post> posts)? successPosts,
    TResult Function(String error)? errorPosts,
    required TResult orElse(),
  }) {
    if (errorPosts != null) {
      return errorPosts(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialPostsState value) initialPosts,
    required TResult Function(_LoadingPostsState value) loadingPosts,
    required TResult Function(_SuccessPostsState value) successPosts,
    required TResult Function(_ErrorPostsState value) errorPosts,
  }) {
    return errorPosts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialPostsState value)? initialPosts,
    TResult Function(_LoadingPostsState value)? loadingPosts,
    TResult Function(_SuccessPostsState value)? successPosts,
    TResult Function(_ErrorPostsState value)? errorPosts,
  }) {
    return errorPosts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialPostsState value)? initialPosts,
    TResult Function(_LoadingPostsState value)? loadingPosts,
    TResult Function(_SuccessPostsState value)? successPosts,
    TResult Function(_ErrorPostsState value)? errorPosts,
    required TResult orElse(),
  }) {
    if (errorPosts != null) {
      return errorPosts(this);
    }
    return orElse();
  }
}

abstract class _ErrorPostsState implements PostsState {
  const factory _ErrorPostsState(String error) = _$_ErrorPostsState;

  String get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ErrorPostsStateCopyWith<_ErrorPostsState> get copyWith =>
      throw _privateConstructorUsedError;
}
