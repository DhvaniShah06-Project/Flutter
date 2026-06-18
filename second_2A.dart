//A. WAP to add, update and remove elements from a Map.

void main() {
  Map<String, dynamic> stu = {"name": "Dhvani", "age": 20, "gender": "Female"};
  //add
  stu["city"] = "Rajkot";
  //update
  stu["age"] = 18;
  //delete
  stu.remove("age");

  print(stu);
}
