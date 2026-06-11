//A. WAP to calculate percentage of 5 subjects and display total marks, percentage and grade.
// Formula: Percentage = (Total Obtained Marks / Total Marks) × 100

import "dart:io";

void main(){
  int f= int.parse(stdin.readLineSync()!);
  double c = ((f-32)*(5/9));
  print("Fahrenheit to Celsius  : $c");
}