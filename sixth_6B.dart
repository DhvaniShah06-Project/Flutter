//B. WAP to calculate sum and average of all List elements.
import "dart:io";

void main() {
  List<int> l1 = [];
  stdout.write("Enter number : ");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    stdout.write("Enter number : ");
    int value = int.parse(stdin.readLineSync()!);
    l1.add(value);
  }
  int sum = 0;
  for (int i = 0; i < n; i++) {
    sum += l1[i];
  }
  print("Sum : $sum\nAverage : ${sum/n}");

}
