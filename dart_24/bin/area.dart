import 'dart:io';

class Area {
  void circle() {
    num r, area;
    print("Enter the radius: ");
    r = num.parse(stdin.readLineSync()!);
    area = 3.14 * r * r;
    print("The area of circle is: $area");
  }

  void square() {
    num l, area;
    print("Enter the length of the side: ");
    l = num.parse(stdin.readLineSync()!);
    area = l * l;
    print("The area of square is: $area");
  }

  void rectangle() {
    num l, b, area;
    print("Enter the length and breadth : ");
    l = num.parse(stdin.readLineSync()!);
    b = num.parse(stdin.readLineSync()!);
    area = (l * b);
    print("The Area of Rectangle is: $area");
  }

  void triangle() {
    num b, h, area;
    print("Enter the base: ");
    b = num.parse(stdin.readLineSync()!);
    print("Enter the Height: ");
    h = num.parse(stdin.readLineSync()!);
    area = .5 * b * h;
    print("The area of triangle is $area");
  }
}
