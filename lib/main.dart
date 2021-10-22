import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:jsonplaceholder_app/screens/my_home_page_screen.dart';
import 'package:provider/provider.dart';
import 'cubits/albums_cubit.dart';
import 'cubits/comments_cubit.dart';
import 'cubits/posts_cubit.dart';
import 'cubits/users_cubit.dart';
import 'datasources/local_data_source.dart';
import 'datasources/remote_data_source.dart';
import 'repositories/repository.dart';

void main() async {
  await Hive.initFlutter();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        Provider<Repository>(
            lazy: false,
            create: (context) => Repository(
                  cache: LocalDataSourceImpl(),
                  source: RemoteDataSourceImpl(),
                )),
        BlocProvider<UsersCubit>(
          create: (BuildContext context) => UsersCubit(
            context.read<Repository>(),
          ),
        ),
        BlocProvider<PostsCubit>(
          create: (BuildContext context) => PostsCubit(
            context.read<Repository>(),
          ),
        ),
        BlocProvider<AlbumsCubit>(
          create: (BuildContext context) => AlbumsCubit(
            context.read<Repository>(),
          ),
        ),
        BlocProvider<CommentsCubit>(
          create: (BuildContext context) => CommentsCubit(
            context.read<Repository>(),
          ),
        ),
      ],
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          appBarTheme: const AppBarTheme(
            backgroundColor: Color.fromRGBO(3, 37, 65, 1),
          ),
        ),
        home: const MyHomePage(),
      ),
    );
  }
}
