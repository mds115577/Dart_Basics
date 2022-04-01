import 'dart:io';

void main(List<String> arguments) {
  int i, num, flag = 0;
  stdout.write("Enter the number: ");
  num = int.parse(stdin.readLineSync()!);
  for (i = 1; i < num; i++) {
    if (num % i == 0) {
      flag++;
    }
  }
  if (flag == 2) {
    print("Its Prime");
  } else {
    print("its not prime");
  }
}
