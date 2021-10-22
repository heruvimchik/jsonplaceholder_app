import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:jsonplaceholder_app/cubits/comments_cubit.dart';
import 'package:jsonplaceholder_app/cubits/posts_cubit.dart';

import 'comments_screen.dart';

class PostsScreen extends StatelessWidget {
  final String name;
  const PostsScreen({Key? key, required this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(name),
      ),
      body: BlocBuilder<PostsCubit, PostsState>(
        builder: (context, state) {
          return state.when(
            initialPosts: () => Container(),
            loadingPosts: () =>
                const Center(child: CircularProgressIndicator()),
            successPosts: (posts) => ListView.builder(
              shrinkWrap: true,
              itemBuilder: (context, index) {
                return Card(
                  child: ListTile(
                    onTap: () {
                      context
                          .read<CommentsCubit>()
                          .loadComments(posts[index].id);

                      Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) =>
                            CommentsScreen(name: name, id: posts[index].id),
                      ));
                    },
                    title: Text(
                      posts[index].title,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: const TextStyle(fontSize: 12),
                    ),
                    subtitle: Text(
                      posts[index].body,
                      maxLines: 3,
                      overflow: TextOverflow.ellipsis,
                      style: const TextStyle(fontSize: 10),
                    ),
                  ),
                );
              },
              itemCount: posts.length,
            ),
            errorPosts: (error) => Center(
                child: Text(
              error,
              style: const TextStyle(color: Colors.red, fontSize: 18),
            )),
          );
        },
      ),
    );
  }
}
