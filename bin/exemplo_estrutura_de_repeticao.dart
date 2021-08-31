import 'package:atividades/atividades.dart' as exemplo_estrutura_de_repeticao;
import 'dart:io';

void main(List<String> arguments) {
  // Leia 2 valores (x e y), que devem representar as coordenadas de um ponto em um plano. A seguir, determine qual o quadrante ao qual pertence o ponto, ou se está sobre um dos eixos cartesianos ou na origem.


  print('Informe um valor para X');
  var entradaValorX = stdin.readLineSync();
  var valorX = double.parse(entradaValorX!);

  print('Informe um valor para Y');
  var entradaValorY = stdin.readLineSync();
  var valorY = double.parse(entradaValorY!);

  if (valorX == 0 && valorY == 0) {
    print('Origem');
  } else if (valorX > 0 && valorY > 0) {
    print('Quadrante 1');
  } else if (valorX < 0 && valorY > 0) {
    print('Quadrante 2');
  } else if (valorX < 0 && valorY < 0) {
    print('Quadrante 3');
  } else if (valorX > 0 && valorY < 0) {
    print('Quadrante 4');
  }
}
