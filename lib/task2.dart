void main() {

  Student student1 = Student("Ali", 21, 95);

  print("Student Name: ${student1.name}");
  print("Student Age: ${student1.age}");

  if(student1.grade >= 90){
    print("Grade: Excellent");
  }else if(student1.grade >= 75){
    print("Grade: Good");
  }else if(student1.grade >= 60){
    print("Grade: Average");
  }else{
    print("Grade: Poor");
  }
}

class Student {
  String name;
  int age;
  double grade;

  Student(this.name, this.age, this.grade);
}