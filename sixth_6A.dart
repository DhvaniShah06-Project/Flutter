//A. WAP to check whether a given number is even or odd using conditional operator.
import "dart:io";

void main() {
  stdout.write("Enter number : ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter number : ");
  int b = int.parse(stdin.readLineSync()!);
  (a > b) ? print("$a is Greatest") : print("$b is Greatest");
}
