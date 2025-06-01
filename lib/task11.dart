void main(){
  Animal animal1 = Animal("lion", "Simba", 5, true);

  print("Animal Name: ${animal1.name}");
  print("Species Name: ${animal1.species}");
  if(animal1.isWild){
    print("Handle with care");
  }
  else{
    print("Do not handle with care");
  }
}
class Animal {
  String species;
  String name;
  int age;
  bool isWild;
  Animal(this.species,this.name, this.age, this.isWild);
}