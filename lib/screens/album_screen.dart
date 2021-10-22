import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:jsonplaceholder_app/cubits/albums_cubit.dart';

import 'photos_screen.dart';

class AlbumScreen extends StatelessWidget {
  final String name;
  const AlbumScreen({Key? key, required this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(name),
      ),
      body: BlocBuilder<AlbumsCubit, AlbumsState>(
        builder: (context, state) {
          return state.when(
            initialAlbums: () => Container(),
            loadingAlbums: () =>
                const Center(child: CircularProgressIndicator()),
            successAlbums: (albums) => ListView.builder(
              shrinkWrap: true,
              itemBuilder: (context, index) {
                return InkWell(
                  onTap: () => Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) =>
                        PhotosScreen(name: name, albumPhotos: albums[index]),
                  )),
                  child: Card(
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
                  ),
                );
              },
              itemCount: albums.length,
            ),
            errorAlbums: (error) => Center(
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
