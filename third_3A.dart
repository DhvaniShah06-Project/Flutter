//A. WAP to generate Fibonacci series up to N numbers using loop.

import "dart:io";

void main(){
  stdout.write("Enter number : ");
  int n = int.parse(stdin.readLineSync()!);
  int  i = 0, c, a = 0, b = 1;
  stdout.write("0 1 ");
  for (i = 0; i < n-2; i++)
  {
    c = a + b;
    stdout.write("$c ");
    a = b;
    b = c;
  }
}