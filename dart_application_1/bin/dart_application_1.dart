import 'dart:io';

void main() {
  String name;
  print("please enter your name");
  name = stdin.readLineSync()!;
  print("The name is $name!");
}
