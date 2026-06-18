//A. WAP to find factorial of a given number using loop.
// Formula: Factorial = n × (n-1) × (n-2) × ... × 1

import "dart:io";

void main() {
  stdout.write("Enter number : ");
  int n = int.parse(stdin.readLineSync()!);
  int ans = 1;
  for (int i = n; i >= 1; i--) {
    ans *= i;
  }
  print("Factorial of $n is $ans");
}
