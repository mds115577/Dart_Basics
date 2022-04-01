import 'dart:io';

void main(List<String> arguments) {
  int i, sum = 1, limit;
  stdout.write("Enter the limit: ");
  limit = int.parse(stdin.readLineSync()!);

  for (i = 1; i < limit; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("$sum" + " ");
      sum++;
    }
    stdout.write("\n");
  }
}
