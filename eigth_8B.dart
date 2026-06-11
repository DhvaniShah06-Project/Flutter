/*
B. WAP to calculate simple interest and compound interest using user input values.
 Formula: SI = (P × R × T) / 100
CI = P × (1 + R / 100)T – P*/

import 'dart:io';
import "dart:math";

void main() {
  stdout.write("Enter Principle Amount : ");
  double p = double.parse(stdin.readLineSync()!);
  stdout.write("Enter Rate of Interest : ");
  double r = double.parse(stdin.readLineSync()!);
  stdout.write("Enter Time period : ");
  double t = double.parse(stdin.readLineSync()!);
  double si = (p * r * t) / 100;
  double ci = p * pow((1 + r / 100), t) - p;
  print(
    "Simple Interest : ${si.toStringAsFixed(2)}\n Compound Interest : ${ci.toStringAsFixed(2)}",
  );
}
