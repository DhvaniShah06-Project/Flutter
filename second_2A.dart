//A. WAP to perform addition, subtraction, multiplication and division of two numbers entered by
// the user.

import "dart:io";
void main(){
  stdout.write("Enter Number 1 : ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Number 2 : ");
  int b =int.parse(stdin.readLineSync()!);
  stdout.write("Addition : ${a+b}");
  print("Subtraction : ${a-b}");
  print("Multiplication : ${a*b}");
  print("Division : ${a/b}");

}