//A. WAP to demonstrate single inheritance using Person and Student classes.

class Person {
  String? name;
  int? age;
  String Gender;

  Person(this.name, this.age, this.Gender);

  void display() {
    print("Name : $name\nAge : $age\nGender : $Gender");
  }
}

class Student_Final extends Person {
  int? marks;

  Student_Final(String? name, int? age, String Gender, this.marks)
    : super(name, age, Gender);

  void display() {
    super.display();
    print("Marks : $marks");
  }
}

void main() {
  Student_Final s1 = Student_Final("Dhvani", 20, "Female", 90);
  s1.display();
}
