import 'dart:io';

void main(List<String> arguments) {
  List<int> a = List.filled(50, 0);
  List<int> sum = List.filled(50, 0);
  int i, j;

  print("Enter the limit");
  int limit = int.parse(stdin.readLineSync()!);

  print("Enter the Values");
  for (i = 0; i < limit; i++) {
    a[i] = int.parse(stdin.readLineSync()!);
  }

  print("The sum is");
  for (i = 0; i < limit; i++) {
    sum[i] = a[i] * a[i + 1];
  }
  for (i = 0; i < limit - 1; i++) {
    stdout.write("${sum[i]}" + " ");
  }
}
