//B. WAP to check whether a given number is Armstrong number or not.

import "dart:io";
import "dart:math";

void main() {
  stdout.write("Enter number : ");
  int n = int.parse(stdin.readLineSync()!);
  int temp = n, rem, digit = 0;
  num sum = 0;
  while (n != 0) {
    digit++;
    n ~/= 10;
  }
  n = temp;
  while (temp != 0) {
    rem = temp % 10;
    sum += pow(rem, digit);
    temp ~/= 10;
  }
  if (sum == n)
    stdout.write("$n is Armstrong");
  else
    stdout.write("$n is not Armstrong");
}
