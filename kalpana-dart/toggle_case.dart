import "dart:io";

void main() {
  print('enter a string');
  String? str = stdin.readLineSync()!;
  String togg = "";
  for (int i = 0; i < str.length; i++) {
    String capout = str[i];
    if (capout == capout.toUpperCase()) {
      togg += capout.toLowerCase();
    } else if (capout == capout.toLowerCase()) {
      togg += capout.toUpperCase();
    } else {
      togg += capout;
    }
  }

  print(togg);
}
