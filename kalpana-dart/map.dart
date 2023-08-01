void main() {
  Map student = {"name": "samyak", "age": 20, "grade": "A"};
  print("before adding $student");
  student.addAll({"phone": 7982603865});
  print("after adding $student");

  print(student["name"]);

  print(student.keys);
  print(student.values);
  print(student.containsValue("samyak"));
  print(student[20]);

  Map sec = {
    "name": {1: "samyak", 2: "kalpu"},
    "age": 20
  };

  print(sec);
}

