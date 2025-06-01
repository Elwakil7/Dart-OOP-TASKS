void main() {
  Room room1 = Room("Living Room", 10, 8);
  double area = room1.length * room1.width;

  print("Room Name: ${room1.roomName}");

  print("Room Area: ${area} square meters");

  if (area > 20) {
    print("The room is large");
  } else {
    print("The room is small");
  }
}

class Room {
  String roomName;
  double length;
  double width;

  Room(this.roomName, this.length, this.width);
}