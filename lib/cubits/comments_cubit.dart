import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:jsonplaceholder_app/models/comments/comments.dart';
import 'package:jsonplaceholder_app/repositories/repository.dart';

part 'comments_cubit.freezed.dart';

class CommentsCubit extends Cubit<CommentsState> {
  final Repository _repository;

  CommentsCubit(this._repository)
      : super(const CommentsState.initialComments());

  void loadComments(int id) async {
    if (state == const CommentsState.loadingComments()) return;
    emit(const CommentsState.loadingComments());

    try {
      final comments = await _repository.loadComments(id);
      emit(CommentsState.successComments(comments));
    } catch (e) {
      emit(CommentsState.errorComments(e.toString()));
    }
  }

  void sendComments(Comments comments) async {
    if (state == const CommentsState.loadingComments()) return;
    emit(const CommentsState.loadingComments());

    try {
      final resultComments = await _repository.sendComments(comments);
      emit(CommentsState.successComments(resultComments));
    } catch (e) {
      emit(CommentsState.errorComments(e.toString()));
    }
  }
}

@freezed
class CommentsState with _$CommentsState {
  const factory CommentsState.initialComments() = _InitialCommentsState;
  const factory CommentsState.loadingComments() = _LoadingCommentsState;
  const factory CommentsState.successComments(List<Comments> posts) =
      _SuccessCommentsState;
  const factory CommentsState.errorComments(String error) = _ErrorCommentsState;
}
