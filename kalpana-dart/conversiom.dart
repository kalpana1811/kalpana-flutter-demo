import "dart:io";

void main() {
  CtoF({double? cel}) {
    if (cel == null) {
      print("invalid input");
      return cel;
    }
    double f = (cel) * (9 / 5) + 32;
    print("The temp in farenhiet is $f");
  }

  FtoC({double? far}) {
    if (far == null) {
      print("invalid input");
      return far;
    }
    double c = ((far) - 32) * (5 / 9);
    print("The temp in celcius is $c");
  }

  print("Enter a temp");
  double? temp = double.parse(stdin.readLineSync()!);

  print("Enter a choice 1. celcius to far 2. far to celcius");
  int? choice = int.parse(stdin.readLineSync()!);
  if (choice == 1) {
    CtoF(cel: temp);
  } else if (choice == 2) {
    FtoC(far: temp);
  } else {
    print("Wrong choice");
  }
}
