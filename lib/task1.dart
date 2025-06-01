void main(){

  Product p1 = Product("MacBook", 70000, 3);

  print("Product name: ${p1.name}");
  print("Product Price: ${p1.price}");
  if(p1.quantity < 10){
    print ("Stock is low");
  }
}

class Product{
  String name;
  double price;
  int quantity;

  Product(this.name, this.price, this.quantity);
}