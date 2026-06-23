//A. WAP to create a function for addition of two numbers and call it from main().
import "dart:io";

int add(int a, int b) {
  return a + b;
}

void main() {
  stdout.write("Enter a number: ");
  int n1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter a number: ");
  int n2 = int.parse(stdin.readLineSync()!);
  print("Sum : ${add(n1, n2)}");
}
