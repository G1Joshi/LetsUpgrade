import 'dart:io';

void main() {
  print("Enter your name: ");
  String name = stdin.readLineSync()!;

  print("Enter your age: ");
  int age = int.parse(stdin.readLineSync()!);

  stdout.writeln("Hey $name, You are $age years old and you will turn 100 after ${100 - age} years.");
}
