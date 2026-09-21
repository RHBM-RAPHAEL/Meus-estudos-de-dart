Future<void> main() async{
  salvarDados();
}

Future<void> salvarDados() async {
  await Future.delayed(Duration(seconds: 2));
  print("Dados salvos com sucesso!");
}