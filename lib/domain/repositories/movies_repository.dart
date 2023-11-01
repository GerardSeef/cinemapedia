import 'package:cinemapedia/domain/entities/movie.dart';

abstract class Movierepository {
  Future<List<Movie>> getNowPlaying({int page = 1});
}
