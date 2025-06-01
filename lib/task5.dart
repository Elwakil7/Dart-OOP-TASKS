import 'dart:math';

void main() {
  Point point1 = Point(10, 20);

  print(
    "Distance from origin to point is: ${sqrt(point1.x * point1.x + point1.y * point1.y)}",
  );
}

class Point {
  int x;
  int y;

  Point(this.x, this.y);
}