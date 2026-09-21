Future<int> buscarIdade() {
  return Future.delayed(Duration(seconds: 1), () {
    return 20;
  });
}

Future<void> main() async {
  print("Carregando idade...");

  int idade = await buscarIdade();

  print("Idade: $idade");
}