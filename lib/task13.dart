void main() {

  Building building1 = Building("123 Main St", 5, 2000);

  print("Address: ${building1.address}");
  print("Number of Floors: ${building1.numberOfFloors}");

  if(building1.buildYear < 1950){
    print("The building is historical");
  }
  else{
    print("The building is new");
  }
}

class Building {
  String address;
  int numberOfFloors;
  int buildYear;

  Building(this.address, this.numberOfFloors, this.buildYear);
}