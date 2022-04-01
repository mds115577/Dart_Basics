import 'dart:io';

import 'area.dart';

class Myclass extends Area {
  void circle() {
    super.circle();
  }

  void rectangle() {
    super.rectangle();
  }

  void square() {
    super.square();
  }

  void triangle() {
    super.triangle();
  }
}

void main() {
  num choice;
  print("Enter your Choice");
  print("1.Circle\n2.Square\n3.Rectangle\n4.Triangle");
  choice = num.parse(stdin.readLineSync()!);

  Myclass obj = Myclass();
  if (choice == 1) {
    obj.circle();
  } else {
    if (choice == 2) {
      obj.square();
    } else {
      if (choice == 3) {
        obj.rectangle();
      } else {
        if (choice == 4) {
          obj.triangle();
        } else {
          print("Invalid Entry");
        }
      }
    }
  }
}
