import 'usuario.dart';

class Funcionario extends Usuario {
  double salario;

  Funcionario(String nome, int idade, this.salario) : super(nome, idade);

  @override
  Map<String, dynamic> toMap() {
    return {
      "nome": nome,
      "idade": idade,
      "salario": salario.toStringAsFixed(2),
    };
  }

  @override
  void apresentar() {
    print("=" * 30);
    print("Funcionário");
    print("Nome: ${toMap()["nome"]}");
    print("Idade: ${toMap()["idade"]}");
    print("Salário: R\$${toMap()["salario"]}");

    print("\n${toMap()}");
    print("\n");
    print("=" * 30);
  }
}