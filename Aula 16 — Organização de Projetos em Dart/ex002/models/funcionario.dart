import 'pessoa.dart';

class Funcionario extends Pessoa {//Classe para representar um funcionário

  double salario;

  Funcionario(String nome, int idade, this.salario) : super(nome, idade);

  void mostrarSalario() {
    print("Salário: R\$${ salario.toStringAsFixed(1)}");
  }
}