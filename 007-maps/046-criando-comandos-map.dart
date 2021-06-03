import 'dart:io';

Map<String, dynamic> cadastro = {};
main() {
  bool condicao = true;
  print("\x1B[2J\x1B[0;0H"); //limpa a tela
  while (condicao) {
    print("=== DIGITE UM COMANDO");
    String comando = stdin.readLineSync().toString();
    if (comando == "sair") {
      print("=== PROGRAMA FINALIZADO");
      condicao = false;
    } else if (comando == "cadastro") {
      print("\x1B[2J\x1B[0;0H"); //limpa a tela
      cadastrar();
    } else if (comando == "imprimir") {
      print(cadastro);
    } else {
      print("=== ESSE COMANDO NÃO EXISTE");
    }
  }
}

cadastrar() {
  print("=== Digite seu nome");
  cadastro["nome"] = stdin.readLineSync();

  print("=== Digite sua idade");
  cadastro["idade"] = stdin.readLineSync();

  print("=== Digite sua cidade");
  cadastro["cidade"] = stdin.readLineSync();

  print("=== Digite seu estado");
  cadastro["estado"] = stdin.readLineSync();
}
