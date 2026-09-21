Future<void> main() async {
  print("Carregando Usuarios...");
  try {
    String resultado = await fazerLogin("1234");
    print(resultado);
  } catch (erro) {
    print("Login não finalizado:\n$erro");
  }
}

Future<String> fazerLogin(String senha) async {
  await Future.delayed(Duration(seconds: 2));
  if (senha == "1234") {
    return "Login realizado com sucesso";
  } else {
    throw Exception("Senha invalida!");
  }
}