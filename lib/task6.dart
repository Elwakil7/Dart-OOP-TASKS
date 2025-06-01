void main(){
  Color color1 = Color(R: 200, G: 50, B: 50);

  print("Red: ${color1.R}");
  print("Green: ${color1.G}");
  print("Blue: ${color1.B}");

  if(color1.R > color1.G && color1.R > color1.B){
    print("The color is dominated by red");
  }
  else if(color1.G > color1.R && color1.G > color1.B){
    print("The color is dominated by green");
  }
  else{
    print("The color is dominated by blue");
  }
}
class Color{
  int R;
  int G;
  int B;
  Color({required this.R, required this.G, required this.B});
}