// WAP that reads a number in meters, converts it to feet and displays the result.
// Formula: Feet = Meter × 3.28084

import "dart:io";

void main(){
  stdout.write("Enter meters : ");
  int m = int.parse(stdin.readLineSync()!);
  print("Feet : ${m*3.28084} m");
}