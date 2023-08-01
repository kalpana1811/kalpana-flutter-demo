void main() {
  int a = 153;
  int sum = 0;
  int t = a;
  while (t > 0) {
    int digit = t % 10;
    sum = sum + (digit * digit * digit);
    t ~/= 10;
    if (a == sum) {
      print("$a is armstrong");
    } else
      () {
        print("not armstrong");
      };
  }
}
