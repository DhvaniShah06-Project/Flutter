//A. WAP to create an arrow function to calculate square of a number.

import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int n = int.parse(stdin.readLineSync()!);

  var square = (int a) => a * a;
  print("Square of $n is: ${square(n)}");
}
