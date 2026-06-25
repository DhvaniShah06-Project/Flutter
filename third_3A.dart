//A. WAP to demonstrate default constructor and parameterized constructor.

class Parameterized {
  String? name;

  Parameterized(this.name);
}

class Default {
  String? name;

  Default() : name = "Guest";
}

void main() {
  Parameterized d1 = Parameterized("Dhvani");
  Default d2 = Default();
  print("PARAMETERIZED CONSTRUCTOR ${d1.name}");
  print("Default Constructor ${d2.name}");
}
