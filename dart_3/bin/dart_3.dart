import 'dart:io';

void main(List<String> arguments) {
  int P;
  double I, n, SI;

  print("Enter the Principal Amount:");
  P = int.parse(stdin.readLineSync()!);
  print("Enter the Interst rate:");
  I = double.parse(stdin.readLineSync()!);
  print("Enter the Number of years:");
  n = double.parse(stdin.readLineSync()!);

  SI = (P * I * n) / 100;
  print("The Simple interest is $SI");
}
