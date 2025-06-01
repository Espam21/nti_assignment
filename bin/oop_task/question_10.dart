void main(){
Movie movie =Movie(
    title: 'action movie',
    director: 'good director',
    releaseYear: 2023,
    rating: 8.5);
print(movie.director);
print(movie.title);
movie.check();
}

class Movie{
  String title;
  String director;
  double rating;
  int releaseYear;
  Movie({
    required this.title,
    required this.director,
    required this.releaseYear,
    required this.rating,
});
  void check(){
    if (rating>=8)
    {
      print('high rated movie');
    }
  }
}