//B. WAP to check whether a given character is vowel or consonant using switch-case.

import "dart:io";

void main() {
  stdout.write("Enter number : ");
  String s = stdin.readLineSync()!;
  switch (s) {
    case 'a,e,i,o,u,A,E,I,O,U':
      print("$s is vowel");
    default:
      print("$s is consonant");
  }
}
