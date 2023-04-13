// Create a program that asks the user for a number and then prints out a list of all the divisors of that number.

import 'dart:io';

void main() {
  stdout.write("Please choose a number: ");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= n; i++) {
    if (n % i == 0) {
      print(i);
    }
  }
}
