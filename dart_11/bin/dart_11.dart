import 'dart:io';

void main(List<String> arguments) {
  List<int> a = List.filled(50, 0);
  int i, sum = 0, limit;
  print("Enter the limit");
  limit = int.parse(stdin.readLineSync()!);

  print("Enter the values:");
  for (i = 0; i < limit; i++) {
    a[i] = int.parse(stdin.readLineSync()!);
  }

  for (i = 0; i < limit; i++) {
    if (a[i] % 2 == 0) {
      sum++;
    }
  }

  stdout.write("The Count of even num is :$sum");
}
