import 'dart:io';

Map<String, dynamic> cadastro = {};

main() {
  print("=== Digite seu nome");
  String nome = stdin.readLineSync().toString();
  cadastro["nome"] = nome;

  print("=== Digite sua idade");
  String idade = stdin.readLineSync().toString();
  cadastro["idade"] = idade;

  print("=== Digite sua cidade");
  String cidade = stdin.readLineSync().toString();
  cadastro["cidade"] = cidade;

  print("=== Digite seu estado");
  String estado = stdin.readLineSync().toString();
  cadastro["estado"] = estado;

  print(cadastro);
}
