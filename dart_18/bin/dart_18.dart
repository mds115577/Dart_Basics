import 'dart:io';

void main(List<String> arguments) {
  var lab, writ, assi, grade;
  stdout.write("Enter the Marks of Written Exam: ");
  writ = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the Marks of Lab exam: ");
  lab = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the Marks of Assignments: ");
  assi = int.parse(stdin.readLineSync()!);

  grade = (writ * 70) / 100 + (lab * 20) / 100 + (assi * 10) / 100;

  stdout.write("\n The total grade is $grade");
}
