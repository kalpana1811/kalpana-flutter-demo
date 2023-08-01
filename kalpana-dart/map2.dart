void main() {
  Map<String, int> values = {"A": 1, "B": 2, "C": 3};
  Map newmap = values.map((key, value) {
    return MapEntry(key + "p", value * value);
  });

  print(newmap);
}
