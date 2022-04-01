import 'dart:io';

void main(List<String> arguments) {
  int i, j, limit;

  stdout.write("Enter the limit: ");
  limit = int.parse(stdin.readLineSync()!);

  for (i = 1; i <= limit; i++) {
    for (j = 1; j <= i; j++) {
      stdout.write("$j" + " ");
    }
    stdout.write("\n");
  }
}
