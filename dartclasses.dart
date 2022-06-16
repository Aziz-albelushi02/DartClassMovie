void main() {
  movie SpiderMan =
      movie('the amazing spiderman', 'Action', "Adventure", [1.5, 3.2, 6.4]);
  SpiderMan.printMovieDetials();
}



class movie {
  movie(this.name, this.genre, this.genre2, this.ratings);
  String name;
  String genre;
  String genre2;
  List<double> ratings;


void printMovieDetials() { 
  print("movie name: $name\nGenre: $genre & $genre2\nRatings: $ratings ");
 

}}

