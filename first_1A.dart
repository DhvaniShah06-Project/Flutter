//A.  WAP to print even and odd numbers between 1 to N using loop.

import "dart:io";

void main() {
  stdout.write("Enter number : ");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= n; i++) {
    if (i % 2 == 0)
      print("Even number : $i");
    else
      print("Odd number : $i");
  }
}
