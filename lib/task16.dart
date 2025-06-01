void main() {
  User user1 = User("user123", "user@example.com", true);

  print("User Name: ${user1.userName}");
  print("Email: ${user1.email}");
  if (user1.isActive) {
    print("Account Status: Active");
  } else {
    print("Account Status: Inactive");
  }
}

class User {
  String userName;
  String email;
  bool isActive;

  User(this.userName, this.email, this.isActive);
}
