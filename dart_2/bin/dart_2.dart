import 'dart:io';

void main(List<String> arguments) {
  int a;
  double b;
  print("ENter the 1st number:");

  a = int.parse(stdin.readLineSync()!);

  print("Enter the second num:");
  b = double.parse(stdin.readLineSync()!);

  double sum = a + b;
  print("the sum is $sum");
}
