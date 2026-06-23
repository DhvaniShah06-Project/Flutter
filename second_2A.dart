//A. WAP to create a function to check whether a number is prime or not.

import "dart:io";

int isPrime(int n) {
  int i = 2;
  for (; i <= n / 2; i++) {
    if (n % i == 0) return 0;
  }
  return 1;
}

void main() {
  stdout.write("Enter number : ");
  int n = int.parse(stdin.readLineSync()!);
  if (isPrime(n) == 1)
    print("$n is Prime");
  else
    print("$n is not Prime");
}
