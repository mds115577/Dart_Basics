import 'dart:io';

void main(List<String> arguments) {
  String s;
  print("Enter a  string: ");
  s = stdin.readLineSync()!;
  print(s.replaceAll(RegExp(r"\s+"), ' '));
}
