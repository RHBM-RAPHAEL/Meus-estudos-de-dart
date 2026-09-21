Future<void> main() async{
  print("Buscando nome...");

  String nome = await buscarNome();
  print("Nome encontrado: $nome");
}

Future<String> buscarNome() {
    return Future.delayed(Duration(seconds: 2), () {
      return "Raphael";
    });
  }