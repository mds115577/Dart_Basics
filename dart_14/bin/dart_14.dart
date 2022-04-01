import 'dart:io';

void main() {
  List<List<int>> a1 = [];
  List<List<int>> a2 = [];
  List<List<int>> sum = [];
  int limit;
  print("enter the limit");
  limit = int.parse(stdin.readLineSync()!);

  print("enter the elements of first array");
  for (var i = 0; i < limit; i++) {
    a1.add([]);
    for (var j = 0; j < limit; j++) {
      a1[i].add(int.parse(stdin.readLineSync()!));
    }
  }
  print("The 1st array is $a1");

  print("enter the elements of first array");
  for (var i = 0; i < limit; i++) {
    a2.add([]);
    for (var j = 0; j < limit; j++) {
      a2[i].add(int.parse(stdin.readLineSync()!));
    }
  }
  print("The 2nd array is $a2");

  for (var i = 0; i < limit; i++) {
    sum.add([]);
    for (var j = 0; j < limit; j++) {
      sum[i].add(a1[i][j] + a2[i][j]);
    }
  }
  print("The sum is:");
  for (var i = 0; i < limit; i++) {
    for (var j = i; j <= i; j++) {
      print("${sum[i]}");
    }
  }
}
