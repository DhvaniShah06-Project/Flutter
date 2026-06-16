//A. WAP to perform arithmetic operations using switch-case based calculator.
import "dart:io";

void main() {
  stdout.write("Enter number 1 : ");
  int n1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter number 2 : ");
  int n2 = int.parse(stdin.readLineSync()!);
  print(
    " 1 for Addition\n2 for Subtraction\n3 for Multiplication\n4 for Division",
  );
  int choice = int.parse(stdin.readLineSync()!);
  switch (choice) {
    case 1:
      print("Addition : ${n1 + n2}");
      break;
    case 2:
      print("Subtraction : ${n1 - n2}");
      break;
    case 3:
      print("Multiplication : ${n1 * n2}");
      break;
    case 4:
      print("Division : ${n1 / n2}");
      break;
    default:
      print("Please enter valid choice");
  }
}
