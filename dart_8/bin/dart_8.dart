import 'dart:io';

void main(List<String> arguments) {
  int i, limit, sum = 0;
  print("Enter the limit");
  limit = int.parse(stdin.readLineSync()!);

  for (i = 1; i <= limit; i++) {
    if (i % 2 != 0) {
      sum = sum + i;
    }
  }

  print("SUM=$sum");
}
