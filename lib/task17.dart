void main() {
  Message message1 = Message(
    "Ali",
    "Ahmed",
    "Hello, how are you?",
    "2023-08-01 10:00:00",
  );

  print("Sender Name: ${message1.sender}");
  print("Message: ${message1.content}");
}

class Message {
  String sender;
  String receiver;
  String content;
  String timestamp;

  Message(this.sender, this.receiver, this.content, this.timestamp);
}