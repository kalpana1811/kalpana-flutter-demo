void main() {
  String name = "Samyak";
  print("this is $name");
  print("This is ${name.toLowerCase()}");
  print("This is ${name.toUpperCase()}");
  String name2 = "    Samyak    ";
  //trimming method
  print("The length is ${name2.length}");
  String trimmed_name = name2.trim();
  print("The length of trim is ${trimmed_name.length}");

  //split function
  print("after splitting splitted is ${name.split("")}");
}
