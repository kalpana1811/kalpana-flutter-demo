import "dart:io";

void main() {
  print("Enter astring");
  String? str = stdin.readLineSync()!;
  List cap = str.split(' ');

  for (int i = 0; i < cap.length; i++) {
    String capout = cap[i];
    if (capout.isNotEmpty) {
      cap[i] = capout[0].toUpperCase() + capout.substring(1).toLowerCase();
    }
  }

  print("${cap.join(' ')}");
}
