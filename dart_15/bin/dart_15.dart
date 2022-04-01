import 'dart:io';

void main(List<String> arguments) {
  List<int> a = List.filled(50, 0);
  int limit;

  print("enter the size");
  limit = int.parse(stdin.readLineSync()!);
  getArray(a, limit);
  displayArray(a, limit);
}

void getArray(List a, int limit) {
  print("Enter the values");
  for (var i = 0; i < limit; i++) {
    a[i] = int.parse(stdin.readLineSync()!);
  }
}

void displayArray(List a, int limit) {
  print("The array is");
  for (var i = 0; i < limit; i++) {
    print(a[i]);
  }
}
