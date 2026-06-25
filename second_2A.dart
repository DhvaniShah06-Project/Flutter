//A.  WAP to create a Rectangle class and calculate area using constructor.
// Formula: Area = Length × Width

import "dart:io";

class Rectangle {
  double length, width;

  Rectangle(this.length, this.width);

  double area() {
    return length * width;
  }
}

void main() {
  stdout.write("Enter Length : ");
  double l = double.parse(stdin.readLineSync()!);
  stdout.write("Enter Width : ");
  double w = double.parse(stdin.readLineSync()!);
  Rectangle r1 = Rectangle(l, w);
  print("Area : : ${r1.area()}");
}
