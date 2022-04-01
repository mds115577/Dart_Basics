import 'dart:io';

void main(List<String> arguments) {
  double mark;
  print("Please enter your mark");
  mark = double.parse(stdin.readLineSync()!);
  if (mark < 50) {
    print("You Have Failed");
  } else {
    if (mark > 100) {
      print("Invalid Data");
    } else {
      print("You have passed");
    }
  }
}
