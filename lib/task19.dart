void main() {
  Task task1 = Task("Preparing the monthly report", "2024-05-30", false);

  print("Task Description: ${task1.description}");
  print("Due Date: ${task1.dueDate}");

  if (task1.isCompleted) {
    print("Task Status: Completed");
  } else {
    print("Task Status: Incomplete");

    String today = "2024-06-01";

    if (task1.dueDate.compareTo(today) < 0) {
      print("Task Status: Overdue");
    }
  }
}

class Task {
  String description;
  String dueDate;
  bool isCompleted;

  Task(this.description, this.dueDate, this.isCompleted);
}