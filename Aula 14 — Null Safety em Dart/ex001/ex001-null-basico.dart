class Pessoa {
  String? nome;

  void mostrarNome() {
    print(nome ?? "Nome não informado!");
  }
}