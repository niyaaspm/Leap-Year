import 'dart:io';

import 'package:prjct5/prjct5.dart' as prjct5;

void main() {
  print("Enter the Year");
  int year = int.parse(stdin.readLineSync()!);
  if (year % 4 == 0) {
    print("Leap Year");
  } else {
    print("Non leap year");
  }
}
