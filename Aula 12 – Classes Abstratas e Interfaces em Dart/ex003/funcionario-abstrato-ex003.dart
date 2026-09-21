abstract class Funcionario {
  String _nome;
  double _salario = 1200;

  Funcionario(this._nome);

  String get nome => _nome;
  double get salario => _salario;

  double calcularBonus(int porcentagem);

  set salario(double valor) {
    if (valor > _salario) {
      print("Valor do salário atualizado!");
      _salario = valor;
    } else {
      print("O valor do salário não pode ser menor que o atual.");
    }
  }
}

class Gerente extends Funcionario {
  Gerente(String nome) : super(nome);

  @override
  double calcularBonus(int porcentagem) {
    double aumento = salario + ((salario * porcentagem) / 100) + 100;

    print("Salário Atual: R$_salario");

    print("O gerente $nome te deu um aumento de $porcentagem%");

    return aumento;
  }
}

class Vendedor extends Funcionario {
  Vendedor(String nome) : super(nome);


  @override
  double calcularBonus(int porcentagem) {
    double aumento = salario + ((salario * porcentagem) / 100);
    print("Salário Atual: R$_salario");

    print("O vendedor $nome te deu um aumento de $porcentagem%");

    return aumento;
  }
}