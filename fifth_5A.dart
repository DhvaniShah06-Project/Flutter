//A. WAP to create a function with default parameter values.

void demo_Default_Parameter({
  required String name,
  int? age,
  String? College = "Darshan University",
}) {
  print("Name : $name\nAge : $age\nCollege : $College");
}

void main() {
  demo_Default_Parameter(name: "Dhvani", age: 20);
}
