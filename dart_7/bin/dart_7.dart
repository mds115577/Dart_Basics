import 'dart:io';

void main(List<String> arguments) {
  int i, n, sum = 0;
  print("enter the number");
  n = int.parse(stdin.readLineSync()!);

  for (i = 1; i <= 10; i++) {
    print("$n*$i=${n * i}");
  }
}
