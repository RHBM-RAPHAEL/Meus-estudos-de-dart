class Veiculo {
  void mover() {
    print("O veiculo está se movendo!");
  }
}

class Carro extends Veiculo {
  @override
  void mover() {
    print("O carro acelerou!");
  }
}

class Moto extends Veiculo {
  @override
  void mover() {
    print("A moto empinou-se!");
  }
}

class Bicicleta extends Veiculo {
  @override
  void mover() {
    print("A bicicleta está sendo bedalada!");
  }
}