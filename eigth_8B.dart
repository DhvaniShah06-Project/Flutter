// B. WAP to find the largest among three numbers using conditional operator.

import "dart:io";

void main() {
  stdout.write("Enter number : ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter number : ");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("Enter number : ");
  int c = int.parse(stdin.readLineSync()!);

  (a > b)
      ? ((a > c) ? (print("$a is Greatest")) : (print("$c is Greatest")))
      : ((b > c) ? (print("$b is Greatest")) : print("$c is Greatest"));
}
