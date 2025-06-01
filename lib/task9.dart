void main() {
  Song song1 = Song("Shape of You", 300, "Ed Sheeran", "Pop");

  print("Song: ${song1.name}");

  print("Artist: ${song1.artist}");

  if(song1.genre == "Rock"){
    print ("The rock music is great");
  }
  else{
    print("The pop music is great");
  }
}

class Song {
  String name;
  int duration;
  String artist;
  String genre;

  Song(this.name, this.duration, this.artist, this.genre);
}