import "dart:io";

void main() {
  fact(int a) {
    int res = 1;
    for (int i = 1; i < a + 1; i++) {
      res *= i;
    }
    print("the factorial of $a is $res");
  }

  print("Enter a number");
  int? num = int.parse(stdin.readLineSync()!);
  fact(num);
}
