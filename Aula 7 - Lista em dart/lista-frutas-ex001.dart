void main() {
  List<String> frutas = ["Banana", "Maça", "Pera", "Caju", "Pera"];

  print("Lista de frutas:");

  for (String fruta in frutas) {
    print(fruta);
  }

  print("São ${frutas.length} frutas no total");
}