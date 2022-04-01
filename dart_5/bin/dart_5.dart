import 'dart:io';

void main(List<String> arguments) {
  double m1, m2, m3, m4, m5, m6, percentage, total;

  print("Enter mark of sub1:");
  m1 = double.parse(stdin.readLineSync()!);

  print("Enter mark of sub2:");
  m2 = double.parse(stdin.readLineSync()!);

  print("Enter mark of sub3:");
  m3 = double.parse(stdin.readLineSync()!);

  print("Enter mark of sub4:");
  m4 = double.parse(stdin.readLineSync()!);

  print("Enter mark of sub5:");
  m5 = double.parse(stdin.readLineSync()!);

  print("Enter mark of sub6:");
  m6 = double.parse(stdin.readLineSync()!);

  total = m1 + m2 + m3 + m4 + m5 + m6;
  percentage = (total * 100) / 600;
  print("The Total Percentage:$percentage");
  if (percentage >= 90) {
    print("Grade A");
  } else if (percentage >= 80) {
    print("Grade B");
  } else if (percentage >= 70) {
    print("Grade C");
  } else if (percentage >= 60) {
    print("Grade D");
  } else if (percentage >= 50) {
    print("Grade E");
  } else {
    print("Failed");
  }
}
