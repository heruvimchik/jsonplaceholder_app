import 'package:jsonplaceholder_app/models/album/album.dart';
import 'package:jsonplaceholder_app/models/comments/comments.dart';
import 'package:jsonplaceholder_app/models/photos/photos.dart';
import 'package:jsonplaceholder_app/models/post/post.dart';
import 'package:jsonplaceholder_app/models/user.dart';

abstract class LocalDataSource {
  Future<List<User>> getUsers();
  Future<List<Post>> getPosts(int id);
  Future<List<Album>> getAlbums(int id);
  Future<List<Photos>> getPhotos(int id);
  Future<List<Comments>> getComments(int id);

  Future<void> addUsers(List<User> users);
  Future<void> addPosts(List<Post> posts, int id);
  Future<void> addAlbums(List<Album> albums, int id);
  Future<void> addPhotos(List<Photos> photos, int id);
  Future<void> addComments(List<Comments> comments, int id,
      {bool clear = true});
}

abstract class RemoteDataSource {
  Future<List<User>> getUsers();
  Future<List<Post>> getPosts(int id);
  Future<List<Album>> getAlbums(int id);
  Future<List<Photos>> getPhotos(int id);
  Future<List<Comments>> getComments(int id);
  Future<Comments> postComments(Comments comments);
}
