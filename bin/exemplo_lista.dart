import 'dart:io';

void main(List<String> arguments) {
  var lista_estados = ['Bahia', 'Recife', 'Sergipe', 'Paraíba', 'Ceará', 'Piaui', 'Alagoas', 'Rio Grande do Norte'];

  lista_estados.add('Maranhão');

  var quantidade_estados = lista_estados.length;
  print('Existem $quantidade_estados estados no nordeste');
  for(var estados in lista_estados) {
    print(estados);
  }
}