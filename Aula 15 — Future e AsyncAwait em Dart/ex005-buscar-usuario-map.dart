Future<void> main() async {
  print("Carregando usuários...");
  Map<String, dynamic> usuario = await buscandoUsuarios();

  print("Nome: ${usuario['nome']}");
  print("Idade: ${usuario['idade']}");
  print("Programador: ${usuario['programador']}");
}

Future<Map<String, dynamic>> buscandoUsuarios() async {
  await Future.delayed(Duration(seconds: 2));
  return {
    "nome": "Raphael",
    "idade": 20,
    "programador": true,
  };
}