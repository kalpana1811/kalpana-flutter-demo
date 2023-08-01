import "dart:io";

void main() {
  print("Enter a email");
  List dom = [".in", '.com', "@yahoo", '@gmail'];

  String? email = stdin.readLineSync()!;
  List checker = email.split('');
  print(checker);
}
