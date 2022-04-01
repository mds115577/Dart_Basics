import 'dart:io';

void main(List<String> arguments) {
  int num, i, j, temp;
  stdout.write("\nEnter the number: ");
  num = int.parse(stdin.readLineSync()!);

  var bin = num.toRadixString(2);
  stdout.write("\nThe Number in binary is:  $bin\n");
  List<String> a = bin.split('');
  List<int> b = a.map(int.parse).toList();
  for (i = 0; i < a.length - 1; i++) {
    for (j = i + 1; j < a.length; j++) {
      if (b[i] < b[j]) {
        temp = b[i];
        b[i] = b[j];
        b[j] = temp;
      }
    }
  }
  stdout.write("\nAfter Conversion is $b");
}
