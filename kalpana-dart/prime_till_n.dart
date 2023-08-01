import "dart:io";

void main() {
  print("enter a number");

  int? n = int.parse(stdin.readLineSync()!);
  for (int a = 2; a < n + 1; a++) {
    bool flag = true;
    for (int i = 2; i < a; i++) {
      if (a % i == 0) {
        flag = false;
        print("$a not prime");
        break;
      }
    }
    if (flag) {
      print(a);
    }
  }
}
