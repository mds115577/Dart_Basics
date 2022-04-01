import 'dart:io';

void main(List<String> arguments) {
  List<List<int>> a1 = [];

  List<List<int>> a2 = [];
  List<List<int>> sum = [];
  int limit;

  print("Enter the limit");
  limit = int.parse(stdin.readLineSync()!);
  getArray(a1, a2, limit);
  addArray(a1, a2, limit, sum);
  displayArray(limit, sum);
}

void getArray(List<List<int>> a1, List<List<int>> a2, int limit) {
  print("Enter the elements of array1");

  for (var i = 0; i < limit; i++) {
    a1.add([]);
    for (var j = 0; j < limit; j++) {
      a1[i].add(int.parse(stdin.readLineSync()!));
    }
  }
  print("Enter the elements of array2");

  for (var i = 0; i < limit; i++) {
    a2.add([]);
    for (var j = 0; j < limit; j++) {
      a2[i].add(int.parse(stdin.readLineSync()!));
    }
  }
}

void addArray(
    List<List<int>> a1, List<List<int>> a2, int limit, List<List<int>> sum) {
  for (var i = 0; i < limit; i++) {
    sum.add([]);
    for (var j = 0; j < limit; j++) {
      sum[i].add(a1[i][j] + a2[i][j]);
    }
  }
}

void displayArray(int limit, List<List<int>> sum) {
  print("THe sum is");

  for (var i = 0; i < limit; i++) {
    for (var j = i; j <= i; j++) {
      print(sum[i]);
    }
  }
}
