class Pessoa { //Classe simples para representar uma pessoa.

  //Atributos
  String nome;
  int idade;

  //Construtor
  Pessoa(this.nome, this.idade);

  //Método responsavel por apresentar o usuário
  void apresentar() {
    print("Nome: $nome");
    print("Idade: $idade");
  }
}