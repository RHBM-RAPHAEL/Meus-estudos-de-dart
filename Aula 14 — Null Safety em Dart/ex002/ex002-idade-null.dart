class Pessoa {
  String? nome;
  int? idade;

  void mostrarUser() {
    print("Nome: ${nome ?? "Nome não informado!"}");
    print("Idade: ${idade ?? "Idade não informado!"}");
  }
}