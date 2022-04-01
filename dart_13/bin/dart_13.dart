import 'dart:io';

void main(List<String> arguments) {
  String s, reversed;

  print("Enter the word");
  s = stdin.readLineSync()!;

  reversed = s.split('').reversed.join('');
  if (s == reversed) {
    print("its palindrome");
  } else {
    print("its not palindrome");
  }
}
