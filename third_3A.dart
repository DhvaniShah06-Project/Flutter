//A. WAP to check whether a given key exists in Map or not.

void main() {
  Map<String, dynamic> stu_1 = {
    "name": "Dhvani",
    "gender": "Female",
    "city": "Rajkot",
  };
  print(stu_1.containsKey("age"));
  print(stu_1.containsKey("city"));
}
