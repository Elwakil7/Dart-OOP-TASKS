void main() {
  Movie movie1 = Movie("Sharlok Holmes", "Steven Spielberg", 9.3, 1994);

  print("Film Name: ${movie1.title}");
  print("Director Name: ${movie1.director}");

  if(movie1.rating > 8){
    print("The film has a high rating");
  }
  else{
    print("The film has a low rating");
  }
}

class Movie {
  String title;
  String director;
  double rating;
  int releaseYear;

  Movie(this.title, this.director, this.rating, this.releaseYear);
}