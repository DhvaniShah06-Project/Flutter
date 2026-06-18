//A. WAP to create and use anonymous function for addition of two numbers.

import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int n1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter a number: ");
  int n2 = int.parse(stdin.readLineSync()!);
  () {
    print("Sum : ${n1 + n2}");
  }();
}
