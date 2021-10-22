import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:jsonplaceholder_app/models/post/post.dart';
import 'package:jsonplaceholder_app/repositories/repository.dart';

part 'posts_cubit.freezed.dart';

class PostsCubit extends Cubit<PostsState> {
  final Repository _repository;

  PostsCubit(this._repository) : super(const PostsState.initialPosts());

  void loadPosts(int id) async {
    if (state == const PostsState.loadingPosts()) return;
    emit(const PostsState.loadingPosts());

    try {
      final posts = await _repository.loadPosts(id);
      emit(PostsState.successPosts(posts));
    } catch (e) {
      emit(PostsState.errorPosts(e.toString()));
    }
  }
}

@freezed
class PostsState with _$PostsState {
  const factory PostsState.initialPosts() = _InitialPostsState;
  const factory PostsState.loadingPosts() = _LoadingPostsState;
  const factory PostsState.successPosts(List<Post> posts) = _SuccessPostsState;
  const factory PostsState.errorPosts(String error) = _ErrorPostsState;
}
