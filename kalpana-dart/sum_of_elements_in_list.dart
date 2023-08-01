void main() {
  List num = [45, 55, 88, 99, 66];
  int sum = 0;
  for (int i = 0; i < num.length; i++) {
    sum = num[i];
    sum += sum;
  }
  print("the sum of elemnets of list is $sum");
}
