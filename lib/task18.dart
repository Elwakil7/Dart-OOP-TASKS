void main() {
  Event event1 = Event("Tech Conference", "2024-07-15", "Conference Hall", 150);

  print("Event Name: ${event1.nameEvent}");
  print("Event Location: ${event1.location}");

  if (event1.attendeeCount > 100) {
    print("Large Event");
  } else {
    print("Small Event");
  }
}

class Event {
  String nameEvent;
  String dateEvent;
  String location;
  int attendeeCount;

  Event(this.nameEvent, this.dateEvent, this.location, this.attendeeCount);
}