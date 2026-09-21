class Pessoa {
  String nome;
  int idade;

  Pessoa(this.nome, this.idade);

  void apresentar() {
    print("Nome: $nome");
    print("Idade: $idade");
  }
}

void main() {
  Pessoa user1 = Pessoa("Raphael", 20);
  user1.apresentar();
}