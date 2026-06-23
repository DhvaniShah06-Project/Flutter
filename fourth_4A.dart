//A. WAP to create a function with optional named parameters.

void demo_Named({required String name, int? age}) {
  print("Name : $name\nAge : $age");
}

void main() {
  demo_Named(name: "Dhvani");
}
