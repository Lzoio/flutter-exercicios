import 'dart:io';

void main(List<String> args) {
  print("");
  String? palavra = stdin.readLineSync();
  String invertida = palavra!.split('').reversed.join();
  print(invertida);
}
