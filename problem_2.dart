// Ask the user for a number. Depending on whether the number is even or odd, print out an appropriate message to the user.

import 'dart:io';

void main() {
  print("Enter a Number: ");
  int? n = int.parse(stdin.readLineSync()!);

  if (n % 2 == 0) {
    print("your Number is Even");
  } else {
    print("your Number is Odd");
  }
}
