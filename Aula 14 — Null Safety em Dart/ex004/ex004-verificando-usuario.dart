class Pessoa {
  String? nome = "Raphael";
  int? idade;
  String? usuario;

  void mostrarUser() {
    print("Nome: ${nome ?? "Nome não informado!"}");
    print("Quantidade de caracteres em seu nome: ${nome?.length ?? "Nome vazio!"}");
    print("Idade: ${idade ?? "Idade não informado!"}");

    if (usuario != null){
      print("Bem-vindo ${usuario!}");
    } else {
      print("Usuário vazio!");
    }
  }
}