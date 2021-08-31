import 'dart:io';

void main(List<String> arguments) {
  print('Informe seu nome: ');
  var nome = stdin.readLineSync();

  print('Inform a sua idade');
  var entradaIdade = stdin.readLineSync();
  var idade = int.parse(entradaIdade!);

  print('Informe o bairro onde você mora ');
  var bairro = stdin.readLineSync();

  print('Informe a serie na qual estuda');
  var entradaSerie = stdin.readLineSync();
  var serie = int.parse(entradaSerie!);

  print('Olá $nome, nós da Sonhos Realizados temos o prazer de lhe dar as boas vindas, vejo aqui que você tem $idade anos esta cursando o $serie série e mora no bairro $bairro');
}
