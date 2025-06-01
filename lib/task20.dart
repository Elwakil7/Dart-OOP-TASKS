void main(){

  WeatherReading reading1 = WeatherReading("Cairo", 30, 50, "Sunny");

  print("Location: ${reading1.location}");
  print("Temperature: ${reading1.temperatureCelsius}");

  if (reading1.condition == "Rainy") {
    print("Bring your umbrella");
  } else {
    print("The weather is nice");
  }
}

class WeatherReading{
  String location;
  int temperatureCelsius;
  int humidityPercent;
  String condition;
  WeatherReading(this.location, this.temperatureCelsius, this.humidityPercent, this.condition);

}