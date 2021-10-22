import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:jsonplaceholder_app/cubits/albums_cubit.dart';
import 'package:jsonplaceholder_app/cubits/posts_cubit.dart';
import 'package:provider/provider.dart';
import 'package:jsonplaceholder_app/cubits/users_cubit.dart';

import 'user_screen.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  void initState() {
    context.read<UsersCubit>().loadUsers();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Users"),
      ),
      body: RefreshIndicator(
        onRefresh: () async => context.read<UsersCubit>().loadUsers(),
        child: BlocBuilder<UsersCubit, UsersStatus>(
          builder: (context, state) {
            return state.when(
              initialUsers: () => Container(),
              loadingUsers: () =>
                  const Center(child: CircularProgressIndicator()),
              successUsers: (users) => ListView.builder(
                itemCount: users.length,
                itemBuilder: (ctx, index) {
                  return Card(
                    elevation: 2,
                    child: ListTile(
                      title: Text(
                        users[index].username,
                        style: const TextStyle(color: Colors.blue),
                      ),
                      subtitle: Text(users[index].name),
                      onTap: () {
                        context.read<PostsCubit>().loadPosts(users[index].id);
                        context.read<AlbumsCubit>().loadAlbums(users[index].id);

                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => UserScreen(
                            user: users[index],
                          ),
                        ));
                      },
                    ),
                  );
                },
              ),
              errorUsers: (error) => Center(
                  child: Text(
                error,
                style: const TextStyle(color: Colors.red, fontSize: 18),
              )),
            );
          },
        ),
      ),
    );
  }
}
