import "dart:io";

void main(){
  stdout.write("Enter Subject 1 marks : ");
  int s1 =  int.parse(stdin.readLineSync()!);
  stdout.write("Enter Subject 2 marks : ");
  int s2 =  int.parse(stdin.readLineSync()!);
  stdout.write("Enter Subject 3 marks : ");
  int s3 =  int.parse(stdin.readLineSync()!);
  stdout.write("Enter Subject 4 marks : ");
  int s4 =  int.parse(stdin.readLineSync()!);
  stdout.write("Enter Subject 5 marks : ");
  int s5 =  int.parse(stdin.readLineSync()!);
  print("Total Marks : ${s1+s2+s3+s4+s5}");
  int sum = s1+s2+s3+s4+s5;
  print("Percentage : ${sum/5}");
}