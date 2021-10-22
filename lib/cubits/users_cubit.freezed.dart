// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'users_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UsersStatusTearOff {
  const _$UsersStatusTearOff();

  _InitialUsersStatus initialUsers() {
    return const _InitialUsersStatus();
  }

  _LoadingUsersStatus loadingUsers() {
    return const _LoadingUsersStatus();
  }

  _SuccessUsersStatus successUsers(List<User> users) {
    return _SuccessUsersStatus(
      users,
    );
  }

  _ErrorUsersStatus errorUsers(String error) {
    return _ErrorUsersStatus(
      error,
    );
  }
}

/// @nodoc
const $UsersStatus = _$UsersStatusTearOff();

/// @nodoc
mixin _$UsersStatus {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialUsers,
    required TResult Function() loadingUsers,
    required TResult Function(List<User> users) successUsers,
    required TResult Function(String error) errorUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialUsers,
    TResult Function()? loadingUsers,
    TResult Function(List<User> users)? successUsers,
    TResult Function(String error)? errorUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialUsers,
    TResult Function()? loadingUsers,
    TResult Function(List<User> users)? successUsers,
    TResult Function(String error)? errorUsers,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialUsersStatus value) initialUsers,
    required TResult Function(_LoadingUsersStatus value) loadingUsers,
    required TResult Function(_SuccessUsersStatus value) successUsers,
    required TResult Function(_ErrorUsersStatus value) errorUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialUsersStatus value)? initialUsers,
    TResult Function(_LoadingUsersStatus value)? loadingUsers,
    TResult Function(_SuccessUsersStatus value)? successUsers,
    TResult Function(_ErrorUsersStatus value)? errorUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialUsersStatus value)? initialUsers,
    TResult Function(_LoadingUsersStatus value)? loadingUsers,
    TResult Function(_SuccessUsersStatus value)? successUsers,
    TResult Function(_ErrorUsersStatus value)? errorUsers,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersStatusCopyWith<$Res> {
  factory $UsersStatusCopyWith(
          UsersStatus value, $Res Function(UsersStatus) then) =
      _$UsersStatusCopyWithImpl<$Res>;
}

/// @nodoc
class _$UsersStatusCopyWithImpl<$Res> implements $UsersStatusCopyWith<$Res> {
  _$UsersStatusCopyWithImpl(this._value, this._then);

  final UsersStatus _value;
  // ignore: unused_field
  final $Res Function(UsersStatus) _then;
}

/// @nodoc
abstract class _$InitialUsersStatusCopyWith<$Res> {
  factory _$InitialUsersStatusCopyWith(
          _InitialUsersStatus value, $Res Function(_InitialUsersStatus) then) =
      __$InitialUsersStatusCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialUsersStatusCopyWithImpl<$Res>
    extends _$UsersStatusCopyWithImpl<$Res>
    implements _$InitialUsersStatusCopyWith<$Res> {
  __$InitialUsersStatusCopyWithImpl(
      _InitialUsersStatus _value, $Res Function(_InitialUsersStatus) _then)
      : super(_value, (v) => _then(v as _InitialUsersStatus));

  @override
  _InitialUsersStatus get _value => super._value as _InitialUsersStatus;
}

/// @nodoc

class _$_InitialUsersStatus implements _InitialUsersStatus {
  const _$_InitialUsersStatus();

  @override
  String toString() {
    return 'UsersStatus.initialUsers()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InitialUsersStatus);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialUsers,
    required TResult Function() loadingUsers,
    required TResult Function(List<User> users) successUsers,
    required TResult Function(String error) errorUsers,
  }) {
    return initialUsers();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialUsers,
    TResult Function()? loadingUsers,
    TResult Function(List<User> users)? successUsers,
    TResult Function(String error)? errorUsers,
  }) {
    return initialUsers?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialUsers,
    TResult Function()? loadingUsers,
    TResult Function(List<User> users)? successUsers,
    TResult Function(String error)? errorUsers,
    required TResult orElse(),
  }) {
    if (initialUsers != null) {
      return initialUsers();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialUsersStatus value) initialUsers,
    required TResult Function(_LoadingUsersStatus value) loadingUsers,
    required TResult Function(_SuccessUsersStatus value) successUsers,
    required TResult Function(_ErrorUsersStatus value) errorUsers,
  }) {
    return initialUsers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialUsersStatus value)? initialUsers,
    TResult Function(_LoadingUsersStatus value)? loadingUsers,
    TResult Function(_SuccessUsersStatus value)? successUsers,
    TResult Function(_ErrorUsersStatus value)? errorUsers,
  }) {
    return initialUsers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialUsersStatus value)? initialUsers,
    TResult Function(_LoadingUsersStatus value)? loadingUsers,
    TResult Function(_SuccessUsersStatus value)? successUsers,
    TResult Function(_ErrorUsersStatus value)? errorUsers,
    required TResult orElse(),
  }) {
    if (initialUsers != null) {
      return initialUsers(this);
    }
    return orElse();
  }
}

abstract class _InitialUsersStatus implements UsersStatus {
  const factory _InitialUsersStatus() = _$_InitialUsersStatus;
}

/// @nodoc
abstract class _$LoadingUsersStatusCopyWith<$Res> {
  factory _$LoadingUsersStatusCopyWith(
          _LoadingUsersStatus value, $Res Function(_LoadingUsersStatus) then) =
      __$LoadingUsersStatusCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingUsersStatusCopyWithImpl<$Res>
    extends _$UsersStatusCopyWithImpl<$Res>
    implements _$LoadingUsersStatusCopyWith<$Res> {
  __$LoadingUsersStatusCopyWithImpl(
      _LoadingUsersStatus _value, $Res Function(_LoadingUsersStatus) _then)
      : super(_value, (v) => _then(v as _LoadingUsersStatus));

  @override
  _LoadingUsersStatus get _value => super._value as _LoadingUsersStatus;
}

/// @nodoc

class _$_LoadingUsersStatus implements _LoadingUsersStatus {
  const _$_LoadingUsersStatus();

  @override
  String toString() {
    return 'UsersStatus.loadingUsers()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadingUsersStatus);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialUsers,
    required TResult Function() loadingUsers,
    required TResult Function(List<User> users) successUsers,
    required TResult Function(String error) errorUsers,
  }) {
    return loadingUsers();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialUsers,
    TResult Function()? loadingUsers,
    TResult Function(List<User> users)? successUsers,
    TResult Function(String error)? errorUsers,
  }) {
    return loadingUsers?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialUsers,
    TResult Function()? loadingUsers,
    TResult Function(List<User> users)? successUsers,
    TResult Function(String error)? errorUsers,
    required TResult orElse(),
  }) {
    if (loadingUsers != null) {
      return loadingUsers();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialUsersStatus value) initialUsers,
    required TResult Function(_LoadingUsersStatus value) loadingUsers,
    required TResult Function(_SuccessUsersStatus value) successUsers,
    required TResult Function(_ErrorUsersStatus value) errorUsers,
  }) {
    return loadingUsers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialUsersStatus value)? initialUsers,
    TResult Function(_LoadingUsersStatus value)? loadingUsers,
    TResult Function(_SuccessUsersStatus value)? successUsers,
    TResult Function(_ErrorUsersStatus value)? errorUsers,
  }) {
    return loadingUsers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialUsersStatus value)? initialUsers,
    TResult Function(_LoadingUsersStatus value)? loadingUsers,
    TResult Function(_SuccessUsersStatus value)? successUsers,
    TResult Function(_ErrorUsersStatus value)? errorUsers,
    required TResult orElse(),
  }) {
    if (loadingUsers != null) {
      return loadingUsers(this);
    }
    return orElse();
  }
}

abstract class _LoadingUsersStatus implements UsersStatus {
  const factory _LoadingUsersStatus() = _$_LoadingUsersStatus;
}

/// @nodoc
abstract class _$SuccessUsersStatusCopyWith<$Res> {
  factory _$SuccessUsersStatusCopyWith(
          _SuccessUsersStatus value, $Res Function(_SuccessUsersStatus) then) =
      __$SuccessUsersStatusCopyWithImpl<$Res>;
  $Res call({List<User> users});
}

/// @nodoc
class __$SuccessUsersStatusCopyWithImpl<$Res>
    extends _$UsersStatusCopyWithImpl<$Res>
    implements _$SuccessUsersStatusCopyWith<$Res> {
  __$SuccessUsersStatusCopyWithImpl(
      _SuccessUsersStatus _value, $Res Function(_SuccessUsersStatus) _then)
      : super(_value, (v) => _then(v as _SuccessUsersStatus));

  @override
  _SuccessUsersStatus get _value => super._value as _SuccessUsersStatus;

  @override
  $Res call({
    Object? users = freezed,
  }) {
    return _then(_SuccessUsersStatus(
      users == freezed
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<User>,
    ));
  }
}

/// @nodoc

class _$_SuccessUsersStatus implements _SuccessUsersStatus {
  const _$_SuccessUsersStatus(this.users);

  @override
  final List<User> users;

  @override
  String toString() {
    return 'UsersStatus.successUsers(users: $users)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SuccessUsersStatus &&
            (identical(other.users, users) ||
                const DeepCollectionEquality().equals(other.users, users)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(users);

  @JsonKey(ignore: true)
  @override
  _$SuccessUsersStatusCopyWith<_SuccessUsersStatus> get copyWith =>
      __$SuccessUsersStatusCopyWithImpl<_SuccessUsersStatus>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialUsers,
    required TResult Function() loadingUsers,
    required TResult Function(List<User> users) successUsers,
    required TResult Function(String error) errorUsers,
  }) {
    return successUsers(users);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialUsers,
    TResult Function()? loadingUsers,
    TResult Function(List<User> users)? successUsers,
    TResult Function(String error)? errorUsers,
  }) {
    return successUsers?.call(users);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialUsers,
    TResult Function()? loadingUsers,
    TResult Function(List<User> users)? successUsers,
    TResult Function(String error)? errorUsers,
    required TResult orElse(),
  }) {
    if (successUsers != null) {
      return successUsers(users);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialUsersStatus value) initialUsers,
    required TResult Function(_LoadingUsersStatus value) loadingUsers,
    required TResult Function(_SuccessUsersStatus value) successUsers,
    required TResult Function(_ErrorUsersStatus value) errorUsers,
  }) {
    return successUsers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialUsersStatus value)? initialUsers,
    TResult Function(_LoadingUsersStatus value)? loadingUsers,
    TResult Function(_SuccessUsersStatus value)? successUsers,
    TResult Function(_ErrorUsersStatus value)? errorUsers,
  }) {
    return successUsers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialUsersStatus value)? initialUsers,
    TResult Function(_LoadingUsersStatus value)? loadingUsers,
    TResult Function(_SuccessUsersStatus value)? successUsers,
    TResult Function(_ErrorUsersStatus value)? errorUsers,
    required TResult orElse(),
  }) {
    if (successUsers != null) {
      return successUsers(this);
    }
    return orElse();
  }
}

abstract class _SuccessUsersStatus implements UsersStatus {
  const factory _SuccessUsersStatus(List<User> users) = _$_SuccessUsersStatus;

  List<User> get users => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SuccessUsersStatusCopyWith<_SuccessUsersStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ErrorUsersStatusCopyWith<$Res> {
  factory _$ErrorUsersStatusCopyWith(
          _ErrorUsersStatus value, $Res Function(_ErrorUsersStatus) then) =
      __$ErrorUsersStatusCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class __$ErrorUsersStatusCopyWithImpl<$Res>
    extends _$UsersStatusCopyWithImpl<$Res>
    implements _$ErrorUsersStatusCopyWith<$Res> {
  __$ErrorUsersStatusCopyWithImpl(
      _ErrorUsersStatus _value, $Res Function(_ErrorUsersStatus) _then)
      : super(_value, (v) => _then(v as _ErrorUsersStatus));

  @override
  _ErrorUsersStatus get _value => super._value as _ErrorUsersStatus;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_ErrorUsersStatus(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ErrorUsersStatus implements _ErrorUsersStatus {
  const _$_ErrorUsersStatus(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'UsersStatus.errorUsers(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ErrorUsersStatus &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  _$ErrorUsersStatusCopyWith<_ErrorUsersStatus> get copyWith =>
      __$ErrorUsersStatusCopyWithImpl<_ErrorUsersStatus>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialUsers,
    required TResult Function() loadingUsers,
    required TResult Function(List<User> users) successUsers,
    required TResult Function(String error) errorUsers,
  }) {
    return errorUsers(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialUsers,
    TResult Function()? loadingUsers,
    TResult Function(List<User> users)? successUsers,
    TResult Function(String error)? errorUsers,
  }) {
    return errorUsers?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialUsers,
    TResult Function()? loadingUsers,
    TResult Function(List<User> users)? successUsers,
    TResult Function(String error)? errorUsers,
    required TResult orElse(),
  }) {
    if (errorUsers != null) {
      return errorUsers(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialUsersStatus value) initialUsers,
    required TResult Function(_LoadingUsersStatus value) loadingUsers,
    required TResult Function(_SuccessUsersStatus value) successUsers,
    required TResult Function(_ErrorUsersStatus value) errorUsers,
  }) {
    return errorUsers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialUsersStatus value)? initialUsers,
    TResult Function(_LoadingUsersStatus value)? loadingUsers,
    TResult Function(_SuccessUsersStatus value)? successUsers,
    TResult Function(_ErrorUsersStatus value)? errorUsers,
  }) {
    return errorUsers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialUsersStatus value)? initialUsers,
    TResult Function(_LoadingUsersStatus value)? loadingUsers,
    TResult Function(_SuccessUsersStatus value)? successUsers,
    TResult Function(_ErrorUsersStatus value)? errorUsers,
    required TResult orElse(),
  }) {
    if (errorUsers != null) {
      return errorUsers(this);
    }
    return orElse();
  }
}

abstract class _ErrorUsersStatus implements UsersStatus {
  const factory _ErrorUsersStatus(String error) = _$_ErrorUsersStatus;

  String get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ErrorUsersStatusCopyWith<_ErrorUsersStatus> get copyWith =>
      throw _privateConstructorUsedError;
}
