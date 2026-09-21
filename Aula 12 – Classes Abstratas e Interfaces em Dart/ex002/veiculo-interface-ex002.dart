abstract class Veiculo {
  void ligar();
  void acelerar();
}

class Carro implements Veiculo {
  @override
  void ligar() {
    print("O carro está ligada!");
  }

  @override
  void acelerar() {
    print("O carro está acelerado.");
  }
}

class Moto implements Veiculo {
  @override
  void ligar() {
    print("A moto está ligada!");
  }

  @override
  void acelerar() {
    print("A moto está acelerada.");
  }
}