import 'dart:io';

void main(List<String> arguments) {
  var num1, num2, choice;

  stdout.write("Enter the Two numbers:\n");
  num1 = int.parse(stdin.readLineSync()!);
  num2 = int.parse(stdin.readLineSync()!);

  stdout.write("1.Addition\n2.Substraction\n3.Multiplication\n4.Division\n");
  stdout.write("-----------------Enter your Choice---------------:  ");
  choice = int.parse(stdin.readLineSync()!);
  calc obj = calc();
  switch (choice) {
    case 1:
      {
        obj.addition(num1, num2);
        break;
      }
    case 2:
      {
        obj.substraction(num1, num2);
        break;
      }
    case 3:
      {
        obj.multiplication(num1, num2);
        break;
      }
    case 4:
      {
        obj.division(num1, num2);
        break;
      }
    default:
      {
        print("invalid entry");
      }
  }
}

class calc {
  void addition(int num1, int num2) {
    int sum;
    sum = num1 + num2;
    print("Sum is $sum");
  }

  void substraction(int num1, int num2) {
    int sub;
    sub = num1 - num2;
    print("Difference is $sub");
  }

  void multiplication(int num1, int num2) {
    int multi;
    multi = num1 * num2;
    print("Product is $multi");
  }

  void division(var num1, var num2) {
    var div;
    div = num1 / num2;
    print("Division is $div");
  }
}
