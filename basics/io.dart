import 'dart:io';

import 'hello_world.dart';

void main() {
  stdout.writeln("Greet somebody");
  String input = stdin.readLineSync();
  return helloDart(input);
}

void helloDart(String name) {
  print("Hello $name");
}
