import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:jsonplaceholder_app/models/album/album.dart';
import 'package:jsonplaceholder_app/repositories/repository.dart';

part 'albums_cubit.freezed.dart';

class AlbumsCubit extends Cubit<AlbumsState> {
  final Repository _repository;

  AlbumsCubit(this._repository) : super(const AlbumsState.initialAlbums());

  void loadAlbums(int id) async {
    if (state == const AlbumsState.loadingAlbums()) return;
    emit(const AlbumsState.loadingAlbums());
    List<AlbumPhotos> albumPhotos = [];

    try {
      final albums = await _repository.loadAlbums(id);
      for (final album in albums) {
        final photos = await _repository.loadPhotos(album.id);
        albumPhotos.add(AlbumPhotos(album: album, photos: photos));

        emit(AlbumsState.successAlbums(List.from(albumPhotos)));
      }
    } catch (e) {
      emit(AlbumsState.errorAlbums(e.toString()));
    }
  }
}

@freezed
class AlbumsState with _$AlbumsState {
  const factory AlbumsState.initialAlbums() = _InitialAlbumsState;
  const factory AlbumsState.loadingAlbums() = _LoadingAlbumsState;
  const factory AlbumsState.successAlbums(List<AlbumPhotos> albumPhotos) =
      _SuccessAlbumsState;
  const factory AlbumsState.errorAlbums(String error) = _ErrorAlbumsState;
}
