//A. WAP to find the largest among three numbers using if-else statements.
import "dart:io";

void main() {
  stdout.write("Enter number 1  : ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter number 2  : ");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("Enter number 3  : ");
  int c = int.parse(stdin.readLineSync()!);

  if (a > b) {
    if (a > c)
      print("$a is Greatest");
    else
      print("$c is Greatest");
  } else if (b > c) {
    print("$b is Greatest");
  } else {
    print("$c is Greatest");
  }
}
