import 'dart:io';

void main(List<String> arguments) {
  var ai, it;
  stdout.write("Enter you anuual Income: ");
  ai = int.parse(stdin.readLineSync()!);

  if (ai <= 250000) {
    print("NO tax required");
  } else {
    if ((ai > 250000) && (ai <= 500000)) {
      it = (ai * 5) / 100;
      print("The incomw tax = $it");
    } else {
      if ((ai > 500000) && (ai <= 1000000)) {
        it = (ai * 10) / 100;
        print("Income tax is= $it");
      } else {
        it = (ai * 30) / 100;
        print("The Income tax =$it");
      }
    }
  }
}
