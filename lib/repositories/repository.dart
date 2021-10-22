import 'package:jsonplaceholder_app/datasources/i_datasources.dart';
import 'package:jsonplaceholder_app/models/album/album.dart';
import 'package:jsonplaceholder_app/models/comments/comments.dart';
import 'package:jsonplaceholder_app/models/photos/photos.dart';
import 'package:jsonplaceholder_app/models/post/post.dart';
import 'package:jsonplaceholder_app/models/user.dart';

class Repository {
  final RemoteDataSource _source;
  final LocalDataSource _cache;

  Repository({
    required RemoteDataSource source,
    required LocalDataSource cache,
  })  : _source = source,
        _cache = cache;

  Future<List<User>> loadUsers() async {
    final cachedUsers = await _cache.getUsers();
    if (cachedUsers.isNotEmpty) {
      return cachedUsers;
    }
    final remoteUsers = await _source.getUsers();
    await _cache.addUsers(remoteUsers);

    return remoteUsers;
  }

  Future<List<Post>> loadPosts(int id) async {
    final cachedPosts = await _cache.getPosts(id);
    if (cachedPosts.isNotEmpty) {
      return cachedPosts;
    }
    final remotePosts = await _source.getPosts(id);
    await _cache.addPosts(remotePosts, id);

    return remotePosts;
  }

  Future<List<Album>> loadAlbums(int id) async {
    final cachedAlbums = await _cache.getAlbums(id);
    if (cachedAlbums.isNotEmpty) {
      return cachedAlbums;
    }
    final remoteAlbums = await _source.getAlbums(id);
    await _cache.addAlbums(remoteAlbums, id);

    return remoteAlbums;
  }

  Future<List<Photos>> loadPhotos(int id) async {
    final cachedPhotos = await _cache.getPhotos(id);
    if (cachedPhotos.isNotEmpty) {
      return cachedPhotos;
    }
    final remotePhotos = await _source.getPhotos(id);
    await _cache.addPhotos(remotePhotos, id);

    return remotePhotos;
  }

  Future<List<Comments>> loadComments(int id) async {
    final cachedComments = await _cache.getComments(id);
    if (cachedComments.isNotEmpty) {
      return cachedComments;
    }
    final remoteComments = await _source.getComments(id);
    await _cache.addComments(remoteComments, id);

    return remoteComments;
  }

  Future<List<Comments>> sendComments(Comments comments) async {
    final remoteComment = await _source.postComments(comments);
    await _cache.addComments([remoteComment], comments.postId, clear: false);
    return _cache.getComments(comments.postId);
  }
}
