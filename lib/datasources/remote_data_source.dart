import 'package:dio/dio.dart';
import 'package:jsonplaceholder_app/datasources/i_datasources.dart';
import 'package:jsonplaceholder_app/models/album/album.dart';
import 'package:jsonplaceholder_app/models/comments/comments.dart';
import 'package:jsonplaceholder_app/models/photos/photos.dart';
import 'package:jsonplaceholder_app/models/post/post.dart';
import 'package:jsonplaceholder_app/models/user.dart';

const urlApi = 'https://jsonplaceholder.typicode.com';

class RemoteDataSourceImpl implements RemoteDataSource {
  late final Dio _dio;

  RemoteDataSourceImpl() {
    _dio = Dio();
  }

  final String _urlUser = '$urlApi/users';
  final String _urlPhotos = '$urlApi/photos';
  final String _urlComments = '$urlApi/comments';
  final String _urlPosts = '$urlApi/posts';
  final String _urlAlbums = '$urlApi/albums';

  @override
  Future<List<User>> getUsers() async {
    final response = await _dio.get(_urlUser);
    if (response.statusCode != 200) {
      throw 'error getting users';
    }

    final List<dynamic> data = response.data;
    final users = data.map((user) => User.fromJson(user)).toList();
    return users;
  }

  @override
  Future<List<Post>> getPosts(int id) async {
    final response = await _dio.get('$_urlPosts/?userId=$id');
    if (response.statusCode != 200) {
      throw 'error getting posts';
    }

    final List<dynamic> data = response.data;
    final posts = data.map((user) => Post.fromJson(user)).toList();
    return posts;
  }

  @override
  Future<List<Album>> getAlbums(int id) async {
    final response = await _dio.get('$_urlAlbums/?userId=$id');
    if (response.statusCode != 200) {
      throw 'error getting albums';
    }

    final List<dynamic> data = response.data;
    final albums = data.map((user) => Album.fromJson(user)).toList();
    return albums;
  }

  @override
  Future<List<Photos>> getPhotos(int id) async {
    final response = await _dio.get('$_urlPhotos/?albumId=$id');
    if (response.statusCode != 200) {
      throw 'error getting photos';
    }

    final List<dynamic> data = response.data;
    final photos = data.map((user) => Photos.fromJson(user)).toList();
    return photos;
  }

  @override
  Future<List<Comments>> getComments(int id) async {
    final response = await _dio.get('$_urlComments/?postId=$id');
    if (response.statusCode != 200) {
      throw 'error getting comments';
    }

    final List<dynamic> data = response.data;
    final comments = data.map((user) => Comments.fromJson(user)).toList();
    return comments;
  }

  @override
  Future<Comments> postComments(Comments comments) async {
    final response = await _dio.post(
      '$_urlComments/?postId=${comments.postId}',
      data: comments.toJson(),
      options: Options(
        headers: <String, String>{
          'Content-Type': 'application/json; charset=UTF-8',
        },
      ),
    );
    if (response.statusCode != 201) {
      throw 'error posting comments';
    }
    return Comments.fromJson(response.data);
  }
}
