import 'dart:io';

void main(List<String> arguments) {
  boas_vindas();
  print(retorno());
  pergunta('QG');
  print(ate_logo('016'));
}

void boas_vindas() {
  print('Olá amigo');
}

String retorno() {
  return 'Você vem todo dia aqui?';
}

void pergunta(String localizacao) {
  print('Bom, agora eu preciso retornar ao $localizacao');
}


String ate_logo(String id_nickname) {
  return 'Até mais pequeno $id_nickname';
}
