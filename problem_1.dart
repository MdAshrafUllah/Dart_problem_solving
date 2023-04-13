// Create a program that asks the user to enter their name and their age. Print out a message that tells how many years they have to be 100 years old.

import 'dart:io';

void main() {
  print("Enter your Name: ");
  String? name = stdin.readLineSync();
  print("Enter your age: ");
  int a = int.parse(stdin.readLineSync()!);
  int old = 100 - a;
  print("Hello, $name! \n After $old you will be 100 years old");
}
