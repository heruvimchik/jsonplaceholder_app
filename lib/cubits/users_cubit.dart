import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:jsonplaceholder_app/models/user.dart';
import 'package:jsonplaceholder_app/repositories/repository.dart';

part 'users_cubit.freezed.dart';

class UsersCubit extends Cubit<UsersStatus> {
  final Repository _repository;

  UsersCubit(this._repository) : super(const UsersStatus.initialUsers());

  void loadUsers() async {
    if (state == const UsersStatus.loadingUsers()) return;
    emit(const UsersStatus.loadingUsers());

    try {
      final users = await _repository.loadUsers();
      emit(UsersStatus.successUsers(users));
    } catch (e) {
      emit(UsersStatus.errorUsers(e.toString()));
    }
  }
}

@freezed
class UsersStatus with _$UsersStatus {
  const factory UsersStatus.initialUsers() = _InitialUsersStatus;
  const factory UsersStatus.loadingUsers() = _LoadingUsersStatus;
  const factory UsersStatus.successUsers(List<User> users) =
      _SuccessUsersStatus;
  const factory UsersStatus.errorUsers(String error) = _ErrorUsersStatus;
}
