import 'dart:io';

void main(List<String> arguments) {
  // Tabuada de multiplicação

  print('Digite um numero que deseja multiplicar: ');
  var entradaNumero = stdin.readLineSync();
  var numero = int.parse(entradaNumero!);

  var cont = 0;
  while (cont <= 10) {
    var produto = cont * numero;
    print('$cont x $numero = $produto');
    cont++;
  }
}
