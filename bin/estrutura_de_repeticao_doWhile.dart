import 'dart:io';

void main(List<String> arguments) {

  // Escreva um programa que continue lendo uma senha até que ela seja válida. 
  // A cada senha lida incorreta escrever a mensagem "Senha inválida". 
  // Quando a senha for digitada corretamente imprima a mensagem "Acesso Permitido" e finalize o programa. 
  // A senha correta é o número 2002.
  
  var senha;
  do {
    print('Digite a senha: ');
    var entradaSenha = stdin.readLineSync();
    senha = int.parse(entradaSenha!);
    if (senha != 2002) {
      print('Senha iválida!');
    } else if (senha == 2002) {
      print('Acesso Permitido');
    }
  } while (senha != 2002);
}
