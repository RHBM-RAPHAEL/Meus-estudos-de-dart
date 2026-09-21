class Veiculo {
  String modelo;

  Veiculo(this.modelo);

  void acelerar() {
    print("O $modelo está acelerando...");
  }
}

class Carro extends Veiculo {
  Carro(String modelo) : super(modelo);

  void abrirPorta() {
    print("Abrindo a porta do $modelo");
  }
}