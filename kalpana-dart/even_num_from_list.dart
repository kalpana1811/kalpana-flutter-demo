void main() {
  List num = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List mul = [];
  for (int element in num) {
    if (element % 2 == 0) {
      mul.add(element);
      continue;
    }

    break;
  }
  print("the list having even numbers is $mul");
}
