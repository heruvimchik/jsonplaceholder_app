import 'package:hive_flutter/hive_flutter.dart';
import 'package:jsonplaceholder_app/models/album/album.dart';
import 'package:jsonplaceholder_app/models/comments/comments.dart';
import 'package:jsonplaceholder_app/models/photos/photos.dart';
import 'package:jsonplaceholder_app/models/post/post.dart';
import 'package:jsonplaceholder_app/models/user.dart';
import 'i_datasources.dart';

class LocalDataSourceImpl implements LocalDataSource {
  LocalDataSourceImpl() {
    Hive.registerAdapter<User>(UserAdapter());
    Hive.registerAdapter<Address>(AddressAdapter());
    Hive.registerAdapter<Company>(CompanyAdapter());
    Hive.registerAdapter<Geo>(GeoAdapter());
    Hive.registerAdapter<Post>(PostAdapter());
    Hive.registerAdapter<Album>(AlbumAdapter());
    Hive.registerAdapter<Photos>(PhotosAdapter());
    Hive.registerAdapter<Comments>(CommentsAdapter());
  }

  final String _users = 'Users';
  final String _posts = 'Posts';
  final String _albums = 'Albums';
  final String _photos = 'Photos';
  final String _comments = 'Comments';

  @override
  Future<List<User>> getUsers() async {
    //await Hive.deleteFromDisk();
    final box = await Hive.openBox<User>(_users);
    return box.values.toList();
  }

  @override
  Future<List<Post>> getPosts(int id) async {
    final box = await Hive.openBox<Post>('$_posts-$id');
    return box.values.toList();
  }

  @override
  Future<List<Album>> getAlbums(int id) async {
    final box = await Hive.openBox<Album>('$_albums-$id');
    return box.values.toList();
  }

  @override
  Future<List<Photos>> getPhotos(int id) async {
    final box = await Hive.openBox<Photos>('$_photos-$id');
    return box.values.toList();
  }

  @override
  Future<List<Comments>> getComments(int id) async {
    final box = await Hive.openBox<Comments>('$_comments-$id');
    return box.values.toList();
  }

  @override
  Future<void> addUsers(List<User> users) async {
    final box = await Hive.openBox<User>(_users);
    await box.clear();
    await box.addAll(users);
  }

  @override
  Future<void> addPosts(List<Post> posts, int id) async {
    final box = await Hive.openBox<Post>('$_posts-$id');
    await box.clear();
    await box.addAll(posts);
  }

  @override
  Future<void> addAlbums(List<Album> albums, int id) async {
    final box = await Hive.openBox<Album>('$_albums-$id');
    await box.clear();
    await box.addAll(albums);
  }

  @override
  Future<void> addPhotos(List<Photos> photos, int id) async {
    final box = await Hive.openBox<Photos>('$_photos-$id');
    await box.clear();
    await box.addAll(photos);
  }

  @override
  Future<void> addComments(List<Comments> comments, int id,
      {bool clear = true}) async {
    final box = await Hive.openBox<Comments>('$_comments-$id');

    if (clear) await box.clear();
    await box.addAll(comments);
  }
}
