import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:jsonplaceholder_app/cubits/albums_cubit.dart';
import 'package:jsonplaceholder_app/cubits/posts_cubit.dart';
import 'package:jsonplaceholder_app/models/user.dart';

import 'album_screen.dart';
import 'posts_screen.dart';

class UserScreen extends StatefulWidget {
  final User user;

  const UserScreen({Key? key, required this.user}) : super(key: key);

  @override
  _UserScreenState createState() => _UserScreenState();
}

class _UserScreenState extends State<UserScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.user.username),
      ),
      body: ListView(
        children: [
          _InfoUser(user: widget.user),
          _PostsUser(name: widget.user.username),
          _AlbumsUser(name: widget.user.username),
        ],
      ),
    );
  }
}

class _AlbumsUser extends StatelessWidget {
  final String name;
  const _AlbumsUser({Key? key, required this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListTile(
        contentPadding: EdgeInsets.zero,
        onTap: () {
          Navigator.of(context).push(MaterialPageRoute(
            builder: (context) => AlbumScreen(name: name),
          ));
        },
        title: const Text(
          'Albums:',
          style: TextStyle(color: Colors.blue, fontSize: 14),
        ),
        subtitle: BlocBuilder<AlbumsCubit, AlbumsState>(
          builder: (context, state) {
            return state.when(
              initialAlbums: () => Container(),
              loadingAlbums: () =>
                  const Center(child: CircularProgressIndicator()),
              successAlbums: (albums) => SizedBox(
                height: 175,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  itemBuilder: (context, index) {
                    if (index >= albums.length) return const SizedBox.shrink();
                    return Card(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 8),
                            child: Text(
                              albums[index].album.title,
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: const TextStyle(fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 8, bottom: 8, right: 8, left: 8),
                            child: SizedBox(
                              height: 120,
                              child: Image.network(
                                  albums[index].photos.first.thumbnailUrl),
                            ),
                          ),
                        ],
                      ),
                    );
                  },
                  itemCount: 3,
                  itemExtent: 150,
                ),
              ),
              errorAlbums: (error) => Center(
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

class _PostsUser extends StatelessWidget {
  final String name;
  const _PostsUser({Key? key, required this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListTile(
        contentPadding: EdgeInsets.zero,
        onTap: () => Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => PostsScreen(name: name),
        )),
        title: const Text(
          'Posts:',
          style: TextStyle(color: Colors.blue, fontSize: 14),
        ),
        subtitle: BlocBuilder<PostsCubit, PostsState>(
          builder: (context, state) {
            return state.when(
              initialPosts: () => Container(),
              loadingPosts: () =>
                  const Center(child: CircularProgressIndicator()),
              successPosts: (posts) => SizedBox(
                height: 100,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  itemBuilder: (context, index) {
                    if (index >= posts.length) return const SizedBox.shrink();
                    return Card(
                      child: ListTile(
                        title: Text(
                          posts[index].title,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(fontSize: 12),
                        ),
                        subtitle: Text(
                          posts[index].body,
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(fontSize: 10),
                        ),
                      ),
                    );
                  },
                  itemCount: 3,
                  itemExtent: 150,
                ),
              ),
              errorPosts: (error) => Center(
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

class _InfoUser extends StatelessWidget {
  final User user;

  const _InfoUser({Key? key, required this.user}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        buildPadding('Name: ', user.name),
        buildPadding('Email: ', user.email),
        buildPadding('Phone: ', user.phone),
        buildPadding('Website: ', user.website),
        Padding(
          padding: const EdgeInsets.only(left: 8.0, top: 8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.only(bottom: 8.0),
                child: Text(
                  'Company:',
                  style: TextStyle(color: Colors.blue),
                ),
              ),
              buildPadding('Name: ', user.company.name),
              buildPadding('bs: ', user.company.bs),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    const Text(
                      'Catch phrase: ',
                      style: TextStyle(color: Colors.blue),
                    ),
                    Text(
                      '"${user.company.catchPhrase}"',
                      style: TextStyle(fontStyle: FontStyle.italic),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8.0, top: 8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.only(bottom: 8.0),
                child: Text(
                  'Adress:',
                  style: TextStyle(color: Colors.blue),
                ),
              ),
              buildPadding('City: ', user.address.city),
              buildPadding('Street: ', user.address.street),
              buildPadding('Suite: ', user.address.suite),
              buildPadding('Zipcode: ', user.address.zipcode),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8.0, top: 8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.only(bottom: 8.0),
                child: Text(
                  'Geo:',
                  style: TextStyle(color: Colors.blue),
                ),
              ),
              buildPadding('Lat: ', user.address.geo.lat),
              buildPadding('Lng: ', user.address.geo.lng),
            ],
          ),
        )
      ],
    );
  }

  Padding buildPadding(String name, String text) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Text(
            name,
            style: TextStyle(color: Colors.blue),
          ),
          Text(
            text,
          ),
        ],
      ),
    );
  }
}
