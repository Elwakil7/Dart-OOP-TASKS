void main(){

  Car car1 = Car("Toyota", "Camry", 2022, 130);

  print("Company: ${car1.company}");
  print("Model: ${car1.model}");
  if(car1.currentSpeed > 120){
    print("Speed limit exceeded!!");
  }
}

class Car{
  String company;
  String model;
  int year;
  int currentSpeed;

  Car(this.company, this.model, this.year, this.currentSpeed);
}