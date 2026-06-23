//B. WAP to create a function that accepts another function as parameter and performs arithmetic operation.

import 'dart:io';

int choice() {
  stdout.write(
    "Enter :\n1 for Addition\n2 for Subtraction\n3 for Multiplication\n4 for Division\n",
  );
  int choice = int.parse(stdin.readLineSync()!);
  return choice;
}

void Calculator(int choice) {
  stdout.write("Enter a number : ");
  int n1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter a number : ");
  int n2 = int.parse(stdin.readLineSync()!);
  if (choice == 1)
    print("Additon : ${n1 + n2}");
  else if (choice == 2)
    print("Subtraction : ${n1 - n2}");
  else if (choice == 3)
    print("Multiplication : ${n1 * n2}");
  else
    print("Division : ${n1 / n2}");
}

void main() {
  Calculator(choice());
}
