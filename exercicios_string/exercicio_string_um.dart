import 'dart:io';

// INVERSÃO DE STRING
// "Crie uma função que recebe uma string e retorna a mesma string invertida"

void main(List<String> args) {
  print("Digite uma palavra: ");
  String? palavra = stdin.readLineSync();
  String invertida = palavra!.split('').reversed.join();
  print(invertida);
}
