void main(){
  Book book1 = Book("The Great Gatsby", "F. Scott Fitzgerald", 180, true);

  print("Book Name: ${book1.title}");
  print("Author Name: ${book1.author}");
  if(book1.isRead){
    print("I have read this book");
  }
  else{
    print("I haven't read this book");
  }
}
class Book{
  String title;
  String author;
  int pagesNumber;
  bool isRead;
  Book(this.title, this.author, this.pagesNumber, this.isRead);
}