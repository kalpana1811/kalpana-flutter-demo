// import 'dart:svg';

void main() {
  List<String> fruits = ["apple", "banana", "orange", "mango"];
  Map fru = {};
  fruits.forEach((e) {
    int val = e.length;
    // Map<String, dynamic> fru = Map.fromIterable(fruits,
    // key: (e) => e.toString(),
    // value: (val) => val););
    // print(fru);
    fru.putIfAbsent(e, () => val);
  });

  print(fru);
}
