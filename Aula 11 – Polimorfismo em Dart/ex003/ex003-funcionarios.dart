class Funcionario {
  void trabalhar() {print("O funcionário está trabalhando");}
}

class Programador extends Funcionario {

  @override
  void trabalhar() {print("O Programador está Programando!");}
}

class Designer extends Funcionario {

  @override
  void trabalhar() {print("O Designer está Fazendo o estilo!");}
}

class Gerente extends Funcionario {

  @override
  void trabalhar() {print("O Gerente está gerenciando a equipe!");}
}