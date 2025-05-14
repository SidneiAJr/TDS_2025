import 'dart:io';

void main() {
  // Solicitar nome
  print('Qual o seu nome?');
  String? nome = stdin.readLineSync();

  // Solicitar idade
  print('Qual sua Idade?');
  String? idadeStr = stdin.readLineSync();

  // Converter idade para inteiro (tratando erro)
  int idade = int.tryParse(idadeStr ?? '') ?? 0;

  // Exibir a saudação
  print('Olá $nome, Idade: $idade');
}
