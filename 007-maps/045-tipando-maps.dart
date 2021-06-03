main() {

  //string para as keys: "nome", "idade", "cidade", "estado"
  //dynamic para o conteudo: "Bruno Mota", 29, "São Paulo", "São Paulo"
  Map<String, dynamic> maps = {
    "nome": "Bruno Mota",
    "idade": 29,
    "cidade": "São Paulo",
    "estado": "São Paulo"
  };

  print(maps["nome"]);
}
