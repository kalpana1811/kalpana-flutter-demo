void main() {
  add({int? a, int? b, int c = 0}) {
    print("the sum is ${a! + b! + c}");
  }

  add(a: 1, b: 1);
}
