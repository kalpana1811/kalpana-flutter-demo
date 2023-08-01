import "dart:io";

void main() {
  print("enter a num");
  String? num = stdin.readLineSync()!;
  if (num.startsWith('+91') && num.length == 13) {
    var check = num.substring(3);
    check.runes.forEach((int c) {
      if (c.runtimeType == int) {
        print("valid number");
      } else {
        print("Invalid");
      }
    });
  } else {
    print("Invalid");
  }
}
