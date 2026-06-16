/* B. WAP to calculate roots of quadratic equation based on discriminant value.
Formula: Discriminant = b² - 4acfloat a, b, c, x, y, D;
*/
import "dart:io";
import "dart:math";

void main() {
  stdout.write("Enter number : ");
  double a = double.parse(stdin.readLineSync()!);
  stdout.write("Enter number : ");
  double b = double.parse(stdin.readLineSync()!);
  stdout.write("Enter number : ");
  double c = double.parse(stdin.readLineSync()!);
  double x, y;

  double D = ((b * b) - (4 * a * c));
  if (D > 0) {
    x = ((-b + (sqrt(D))) / (2 * a));
    y = ((-b - (sqrt(D))) / (2 * a));
    print("Roots of Equation are : \nx = $x\ny = $y ");
  } else if (D == 0) {
    x = ((-b) / (2 * a));
    print("Roots of Equation are : \nx = $x\nx = $x");
  } else if (D < 0) {
    print("Imaginary roots");
  }
}
