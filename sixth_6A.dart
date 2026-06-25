//A. WAP to create an Animal class with method sound() and override it in Dog and Cat classes to
// demonstrate runtime polymorphism.

class Animal {
  void sound() {
    print("Animal Speaking from Animal Class");
  }
}

class Dog extends Animal {
  void sound() {
    print("Dog Speaking from Dog Class");
  }
}

class Cat extends Animal {
  void sound() {
    print("Cat Speaking from Cat Class");
  }
}

void main() {
  Animal a1 = Animal();
  Animal a2 = Dog();
  Animal a3 = Cat();
  a1.sound();
  a2.sound();
  a3.sound();
}
