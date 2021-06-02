main() {
  List<String> nomes = [ // tipagem da lista
    "Bruno Mota",
    "Jéssica Silva",
    "Rosângela das Graças",
    "Albert"
  ];
  nomes.add("Elisabeth");
  nomes.add("Silvio");

  print(nomes);

  nomes.removeAt(1);

  print(nomes);
}
