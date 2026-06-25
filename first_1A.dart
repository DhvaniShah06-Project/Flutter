//A. WAP to create a Student class with data members and member functions.
import "dart:io";

class Student {
  String? name;
  int? age;
  int? marks;

  Student(this.name, this.age, this.marks);

  void display() {
    print("Name : $name\nAge : $age\nMarks : $marks");
  }
}

void main() {
  Student s1 = Student('Dhvani', 20, 90);
  s1.display();
}
