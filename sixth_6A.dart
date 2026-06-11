//WAP to calculate BMI using weight (pounds) and height (inches).
// Formula: BMI = (Weight × 703) / (Height)2
import "dart:io";

void main(){
  stdout.write("Enter weight in (pounds) : ");
  int pounds = int.parse(stdin.readLineSync()!);
  stdout.write("Enter height in (inches) :");
  int height = int.parse(stdin.readLineSync()!);
  double bmi = (pounds*703)/(height*height);
  print("BMI = $bmi");
}
