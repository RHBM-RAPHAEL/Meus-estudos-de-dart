class Pessoa {
  String? nome = null;
  int? idade;

  void mostrarUser() {
    print("Nome: ${nome ?? "Nome não informado!"}");
    print("Quantidade de caracteres em seu nome: ${nome?.length ?? "Nome vazio!"}");
    print("Idade: ${idade ?? "Idade não informado!"}");
  }
}