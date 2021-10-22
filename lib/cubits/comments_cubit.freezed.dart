// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'comments_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CommentsStateTearOff {
  const _$CommentsStateTearOff();

  _InitialCommentsState initialComments() {
    return const _InitialCommentsState();
  }

  _LoadingCommentsState loadingComments() {
    return const _LoadingCommentsState();
  }

  _SuccessCommentsState successComments(List<Comments> posts) {
    return _SuccessCommentsState(
      posts,
    );
  }

  _ErrorCommentsState errorComments(String error) {
    return _ErrorCommentsState(
      error,
    );
  }
}

/// @nodoc
const $CommentsState = _$CommentsStateTearOff();

/// @nodoc
mixin _$CommentsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialComments,
    required TResult Function() loadingComments,
    required TResult Function(List<Comments> posts) successComments,
    required TResult Function(String error) errorComments,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialComments,
    TResult Function()? loadingComments,
    TResult Function(List<Comments> posts)? successComments,
    TResult Function(String error)? errorComments,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialComments,
    TResult Function()? loadingComments,
    TResult Function(List<Comments> posts)? successComments,
    TResult Function(String error)? errorComments,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialCommentsState value) initialComments,
    required TResult Function(_LoadingCommentsState value) loadingComments,
    required TResult Function(_SuccessCommentsState value) successComments,
    required TResult Function(_ErrorCommentsState value) errorComments,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialCommentsState value)? initialComments,
    TResult Function(_LoadingCommentsState value)? loadingComments,
    TResult Function(_SuccessCommentsState value)? successComments,
    TResult Function(_ErrorCommentsState value)? errorComments,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCommentsState value)? initialComments,
    TResult Function(_LoadingCommentsState value)? loadingComments,
    TResult Function(_SuccessCommentsState value)? successComments,
    TResult Function(_ErrorCommentsState value)? errorComments,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentsStateCopyWith<$Res> {
  factory $CommentsStateCopyWith(
          CommentsState value, $Res Function(CommentsState) then) =
      _$CommentsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CommentsStateCopyWithImpl<$Res>
    implements $CommentsStateCopyWith<$Res> {
  _$CommentsStateCopyWithImpl(this._value, this._then);

  final CommentsState _value;
  // ignore: unused_field
  final $Res Function(CommentsState) _then;
}

/// @nodoc
abstract class _$InitialCommentsStateCopyWith<$Res> {
  factory _$InitialCommentsStateCopyWith(_InitialCommentsState value,
          $Res Function(_InitialCommentsState) then) =
      __$InitialCommentsStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCommentsStateCopyWithImpl<$Res>
    extends _$CommentsStateCopyWithImpl<$Res>
    implements _$InitialCommentsStateCopyWith<$Res> {
  __$InitialCommentsStateCopyWithImpl(
      _InitialCommentsState _value, $Res Function(_InitialCommentsState) _then)
      : super(_value, (v) => _then(v as _InitialCommentsState));

  @override
  _InitialCommentsState get _value => super._value as _InitialCommentsState;
}

/// @nodoc

class _$_InitialCommentsState implements _InitialCommentsState {
  const _$_InitialCommentsState();

  @override
  String toString() {
    return 'CommentsState.initialComments()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InitialCommentsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialComments,
    required TResult Function() loadingComments,
    required TResult Function(List<Comments> posts) successComments,
    required TResult Function(String error) errorComments,
  }) {
    return initialComments();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialComments,
    TResult Function()? loadingComments,
    TResult Function(List<Comments> posts)? successComments,
    TResult Function(String error)? errorComments,
  }) {
    return initialComments?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialComments,
    TResult Function()? loadingComments,
    TResult Function(List<Comments> posts)? successComments,
    TResult Function(String error)? errorComments,
    required TResult orElse(),
  }) {
    if (initialComments != null) {
      return initialComments();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialCommentsState value) initialComments,
    required TResult Function(_LoadingCommentsState value) loadingComments,
    required TResult Function(_SuccessCommentsState value) successComments,
    required TResult Function(_ErrorCommentsState value) errorComments,
  }) {
    return initialComments(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialCommentsState value)? initialComments,
    TResult Function(_LoadingCommentsState value)? loadingComments,
    TResult Function(_SuccessCommentsState value)? successComments,
    TResult Function(_ErrorCommentsState value)? errorComments,
  }) {
    return initialComments?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCommentsState value)? initialComments,
    TResult Function(_LoadingCommentsState value)? loadingComments,
    TResult Function(_SuccessCommentsState value)? successComments,
    TResult Function(_ErrorCommentsState value)? errorComments,
    required TResult orElse(),
  }) {
    if (initialComments != null) {
      return initialComments(this);
    }
    return orElse();
  }
}

abstract class _InitialCommentsState implements CommentsState {
  const factory _InitialCommentsState() = _$_InitialCommentsState;
}

/// @nodoc
abstract class _$LoadingCommentsStateCopyWith<$Res> {
  factory _$LoadingCommentsStateCopyWith(_LoadingCommentsState value,
          $Res Function(_LoadingCommentsState) then) =
      __$LoadingCommentsStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCommentsStateCopyWithImpl<$Res>
    extends _$CommentsStateCopyWithImpl<$Res>
    implements _$LoadingCommentsStateCopyWith<$Res> {
  __$LoadingCommentsStateCopyWithImpl(
      _LoadingCommentsState _value, $Res Function(_LoadingCommentsState) _then)
      : super(_value, (v) => _then(v as _LoadingCommentsState));

  @override
  _LoadingCommentsState get _value => super._value as _LoadingCommentsState;
}

/// @nodoc

class _$_LoadingCommentsState implements _LoadingCommentsState {
  const _$_LoadingCommentsState();

  @override
  String toString() {
    return 'CommentsState.loadingComments()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadingCommentsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialComments,
    required TResult Function() loadingComments,
    required TResult Function(List<Comments> posts) successComments,
    required TResult Function(String error) errorComments,
  }) {
    return loadingComments();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialComments,
    TResult Function()? loadingComments,
    TResult Function(List<Comments> posts)? successComments,
    TResult Function(String error)? errorComments,
  }) {
    return loadingComments?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialComments,
    TResult Function()? loadingComments,
    TResult Function(List<Comments> posts)? successComments,
    TResult Function(String error)? errorComments,
    required TResult orElse(),
  }) {
    if (loadingComments != null) {
      return loadingComments();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialCommentsState value) initialComments,
    required TResult Function(_LoadingCommentsState value) loadingComments,
    required TResult Function(_SuccessCommentsState value) successComments,
    required TResult Function(_ErrorCommentsState value) errorComments,
  }) {
    return loadingComments(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialCommentsState value)? initialComments,
    TResult Function(_LoadingCommentsState value)? loadingComments,
    TResult Function(_SuccessCommentsState value)? successComments,
    TResult Function(_ErrorCommentsState value)? errorComments,
  }) {
    return loadingComments?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCommentsState value)? initialComments,
    TResult Function(_LoadingCommentsState value)? loadingComments,
    TResult Function(_SuccessCommentsState value)? successComments,
    TResult Function(_ErrorCommentsState value)? errorComments,
    required TResult orElse(),
  }) {
    if (loadingComments != null) {
      return loadingComments(this);
    }
    return orElse();
  }
}

abstract class _LoadingCommentsState implements CommentsState {
  const factory _LoadingCommentsState() = _$_LoadingCommentsState;
}

/// @nodoc
abstract class _$SuccessCommentsStateCopyWith<$Res> {
  factory _$SuccessCommentsStateCopyWith(_SuccessCommentsState value,
          $Res Function(_SuccessCommentsState) then) =
      __$SuccessCommentsStateCopyWithImpl<$Res>;
  $Res call({List<Comments> posts});
}

/// @nodoc
class __$SuccessCommentsStateCopyWithImpl<$Res>
    extends _$CommentsStateCopyWithImpl<$Res>
    implements _$SuccessCommentsStateCopyWith<$Res> {
  __$SuccessCommentsStateCopyWithImpl(
      _SuccessCommentsState _value, $Res Function(_SuccessCommentsState) _then)
      : super(_value, (v) => _then(v as _SuccessCommentsState));

  @override
  _SuccessCommentsState get _value => super._value as _SuccessCommentsState;

  @override
  $Res call({
    Object? posts = freezed,
  }) {
    return _then(_SuccessCommentsState(
      posts == freezed
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<Comments>,
    ));
  }
}

/// @nodoc

class _$_SuccessCommentsState implements _SuccessCommentsState {
  const _$_SuccessCommentsState(this.posts);

  @override
  final List<Comments> posts;

  @override
  String toString() {
    return 'CommentsState.successComments(posts: $posts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SuccessCommentsState &&
            (identical(other.posts, posts) ||
                const DeepCollectionEquality().equals(other.posts, posts)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(posts);

  @JsonKey(ignore: true)
  @override
  _$SuccessCommentsStateCopyWith<_SuccessCommentsState> get copyWith =>
      __$SuccessCommentsStateCopyWithImpl<_SuccessCommentsState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialComments,
    required TResult Function() loadingComments,
    required TResult Function(List<Comments> posts) successComments,
    required TResult Function(String error) errorComments,
  }) {
    return successComments(posts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialComments,
    TResult Function()? loadingComments,
    TResult Function(List<Comments> posts)? successComments,
    TResult Function(String error)? errorComments,
  }) {
    return successComments?.call(posts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialComments,
    TResult Function()? loadingComments,
    TResult Function(List<Comments> posts)? successComments,
    TResult Function(String error)? errorComments,
    required TResult orElse(),
  }) {
    if (successComments != null) {
      return successComments(posts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialCommentsState value) initialComments,
    required TResult Function(_LoadingCommentsState value) loadingComments,
    required TResult Function(_SuccessCommentsState value) successComments,
    required TResult Function(_ErrorCommentsState value) errorComments,
  }) {
    return successComments(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialCommentsState value)? initialComments,
    TResult Function(_LoadingCommentsState value)? loadingComments,
    TResult Function(_SuccessCommentsState value)? successComments,
    TResult Function(_ErrorCommentsState value)? errorComments,
  }) {
    return successComments?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCommentsState value)? initialComments,
    TResult Function(_LoadingCommentsState value)? loadingComments,
    TResult Function(_SuccessCommentsState value)? successComments,
    TResult Function(_ErrorCommentsState value)? errorComments,
    required TResult orElse(),
  }) {
    if (successComments != null) {
      return successComments(this);
    }
    return orElse();
  }
}

abstract class _SuccessCommentsState implements CommentsState {
  const factory _SuccessCommentsState(List<Comments> posts) =
      _$_SuccessCommentsState;

  List<Comments> get posts => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SuccessCommentsStateCopyWith<_SuccessCommentsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ErrorCommentsStateCopyWith<$Res> {
  factory _$ErrorCommentsStateCopyWith(
          _ErrorCommentsState value, $Res Function(_ErrorCommentsState) then) =
      __$ErrorCommentsStateCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class __$ErrorCommentsStateCopyWithImpl<$Res>
    extends _$CommentsStateCopyWithImpl<$Res>
    implements _$ErrorCommentsStateCopyWith<$Res> {
  __$ErrorCommentsStateCopyWithImpl(
      _ErrorCommentsState _value, $Res Function(_ErrorCommentsState) _then)
      : super(_value, (v) => _then(v as _ErrorCommentsState));

  @override
  _ErrorCommentsState get _value => super._value as _ErrorCommentsState;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_ErrorCommentsState(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ErrorCommentsState implements _ErrorCommentsState {
  const _$_ErrorCommentsState(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'CommentsState.errorComments(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ErrorCommentsState &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  _$ErrorCommentsStateCopyWith<_ErrorCommentsState> get copyWith =>
      __$ErrorCommentsStateCopyWithImpl<_ErrorCommentsState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialComments,
    required TResult Function() loadingComments,
    required TResult Function(List<Comments> posts) successComments,
    required TResult Function(String error) errorComments,
  }) {
    return errorComments(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialComments,
    TResult Function()? loadingComments,
    TResult Function(List<Comments> posts)? successComments,
    TResult Function(String error)? errorComments,
  }) {
    return errorComments?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialComments,
    TResult Function()? loadingComments,
    TResult Function(List<Comments> posts)? successComments,
    TResult Function(String error)? errorComments,
    required TResult orElse(),
  }) {
    if (errorComments != null) {
      return errorComments(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialCommentsState value) initialComments,
    required TResult Function(_LoadingCommentsState value) loadingComments,
    required TResult Function(_SuccessCommentsState value) successComments,
    required TResult Function(_ErrorCommentsState value) errorComments,
  }) {
    return errorComments(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialCommentsState value)? initialComments,
    TResult Function(_LoadingCommentsState value)? loadingComments,
    TResult Function(_SuccessCommentsState value)? successComments,
    TResult Function(_ErrorCommentsState value)? errorComments,
  }) {
    return errorComments?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCommentsState value)? initialComments,
    TResult Function(_LoadingCommentsState value)? loadingComments,
    TResult Function(_SuccessCommentsState value)? successComments,
    TResult Function(_ErrorCommentsState value)? errorComments,
    required TResult orElse(),
  }) {
    if (errorComments != null) {
      return errorComments(this);
    }
    return orElse();
  }
}

abstract class _ErrorCommentsState implements CommentsState {
  const factory _ErrorCommentsState(String error) = _$_ErrorCommentsState;

  String get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ErrorCommentsStateCopyWith<_ErrorCommentsState> get copyWith =>
      throw _privateConstructorUsedError;
}
