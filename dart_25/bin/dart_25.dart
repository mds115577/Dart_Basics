import 'dart:io';

void main(List<String> arguments) {
  var num;
  stdout.write("Enter a number: ");
  num = int.parse(stdin.readLineSync()!);
  bool ans = tr(num);
  print("$ans");
}

bool tr(var num) {
  bool res;
  if (num % 10 == 0) {
    res = true;
  } else {
    res = false;
  }
  return res;
}
