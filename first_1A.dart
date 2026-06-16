//A. WAP to check whether a given number is positive, negative or zero.
import "dart:io";

void main() {
  stdout.write("Enter number : ");
  int n = int.parse(stdin.readLineSync()!);
  if (n == 0)
    print("$n is zero");
  else if (n > 0)
    print("$n is positive");
  else
    print("$n is negative");
}
