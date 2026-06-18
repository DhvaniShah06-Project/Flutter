//A. WAP to use map() function to multiply all List elements by 2.

void main() {
  Map<String, dynamic> stu_1 = {
    "name": "Dhvani",
    "gender": "Female",
    "city": "Rajkot",
  };
  List<int> l2 = [1, 2, 3, 4, 5];
  List<int> multipliedNumbers = l2.map((num) => num * 2).toList();
  print(multipliedNumbers);
}
