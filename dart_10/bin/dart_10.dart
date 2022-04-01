import 'dart:io';

void main() {
  // Create empty list
  List<int> a1 = List.filled(50, 0);
  List<int> a2 = List.filled(50, 0);
  int limit, temp;
  print("Enter the limit");
  limit = int.parse(stdin.readLineSync()!);
  print("Enter the values of array 1");
  for (var i = 0; i < limit; i++) {
    a1[i] = int.parse(stdin.readLineSync()!);
  }

  print("Enter the values of array 2");
  for (var i = 0; i < limit; i++) {
    a2[i] = int.parse(stdin.readLineSync()!);
  }

  for (var i = 0; i < limit; i++) {
    temp = a1[i];
    a1[i] = a2[i];
    a2[i] = temp;
  }

  print("The values of array 1 after swap is:");
  for (var i = 0; i < limit; i++) {
    stdout.write("${a1[i]}" + " ");
  }
  print("");
  print("The values of array w after swap is");
  for (var i = 0; i < limit; i++) {
    stdout.write("${a2[i]}" + " ");
  }
}
