import 'package:netflix_clone_using_tmdb_api/common/utils.dart';
import 'package:netflix_clone_using_tmdb_api/models/upcoming_movie_model.dart';

const baseUrl = "https://";
var key = "?api_key=$apikey";
late String endPoint;

class ApiServices {
  Future<UpcomingMovieModel> getUpcomingMovies() async{
    endPoint="movie/upcoming";
    final url = "$baseUrl$endPoint";
  }
}
