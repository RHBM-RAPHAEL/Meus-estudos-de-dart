class Pessoa {
  String nome;
  int idade;

  Pessoa(this.nome, this.idade);
  Pessoa.crianca(this.nome) : idade = 10;
  Pessoa.adulto(this.nome) : idade = 18;

  void mostrarPessoa() {
    print("$nome tem $idade anos.");
  }
}