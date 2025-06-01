void main(){
  Device device1 = Device("Smartphone", "Samsung", 80);

  print("Device Type: ${device1.type}");
  print("Brand Name: ${device1.brand}");

  if(device1.batteryLevel < 20){
    print("The battery is low");
  }
  else{
    print("The battery is charged");
  }
}

class Device {
  String type;
  String brand;
  int batteryLevel;
  Device(this.type, this.brand, this.batteryLevel);
}