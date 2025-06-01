void main() {
  Plant plant1 = Plant("Rose", "Flower", true);

  print("Plant Name: ${plant1.name}");
  print("Plant Type: ${plant1.type}");
  if (plant1.needWater) {
    print("The plant needs water");
    plant1.needWater = false;
  } else {
    print("The plant does not need water");
  }
}

class Plant {
  String name;
  String type;
  bool needWater;

  Plant(this.name, this.type, this.needWater);
}