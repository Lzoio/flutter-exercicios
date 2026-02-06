import 'dart:io';

// CONTAGEM DE VOGAIS
// "Crie uma função que conta quantas vogais existem em uma string"

void main() {
  print("Digite uma palavra/frase: ");
  String? palavra = stdin.readLineSync();
  int qtdVogais = 0;
  List<String> vogais = ['a', 'e', 'i', 'o', 'u'];

  for (int i = 0; i < palavra!.length; i++) {
    if (vogais.contains(palavra[i].toLowerCase())) {
      qtdVogais++;
      print(palavra[i] + ",");
    }
  }

  print("Existem ${qtdVogais} vogais nessa palavra");
}
