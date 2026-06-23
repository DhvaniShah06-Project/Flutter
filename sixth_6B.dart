//B. WAP to pass List as parameter in function and return largest element from List.

import "dart:io";

int largest_List_Element(List<int> l) {
  int max_num = l[0];
  for (int i = 0; i < l.length; i++) {
    if (l[i] > max_num) max_num = l[i];
  }
  return max_num;
}

void main() {
  stdout.write("Enter size : ");
  int n = int.parse(stdin.readLineSync()!);
  List<int> li = [];
  for (int i = 0; i < n; i++) {
    stdout.write("Enter List Element : ");
    li.add(int.parse(stdin.readLineSync()!));
  }
  print("Largest List Element : ${largest_List_Element(li)}");
}
