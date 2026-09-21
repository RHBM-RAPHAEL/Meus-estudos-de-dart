class Funcionario {
  String nome;

  Funcionario(this.nome);

  void trabalhar() {
    print("O funcionário $nome está trabalhando...");
  }
}

class Gerente extends Funcionario {
  Gerente(String nome) : super(nome); //Envia o nome do gerente para a classe pai.

  void mandarRelatorio() {
    print("O Gerente $nome está enviando um relatório...");
  }
}