import 'dart:io';

void main() {
  print("enter your age");
  String? age = (stdin.readLineSync());
  // print("please enter your salary");dart
  //dartint? salary = int.parse(stdin.readLineSync()!);
  int? length = age?.length;
  print("it's length is $length");
}
