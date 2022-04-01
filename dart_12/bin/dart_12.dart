import 'dart:io';

void main(List<String> arguments) {
  int limit, j, i, temp;
  List<int> a = List.filled(50, 0);
  print("Enter the limit");
  limit = int.parse(stdin.readLineSync()!);

  print("enter the values");
  for (i = 0; i < limit; i++) {
    a[i] = int.parse(stdin.readLineSync()!);
  }
  for (i = 0; i < limit; i++) {
    for (j = 0; j < limit; j++) {
      if (a[i] > a[j]) {
        temp = a[i];
        a[i] = a[j];
        a[j] = temp;
      }
    }
  }

  print("The Array after sortnig is :");
  for (i = 0; i < limit; i++) {
    print("${a[i]}");
  }
}
