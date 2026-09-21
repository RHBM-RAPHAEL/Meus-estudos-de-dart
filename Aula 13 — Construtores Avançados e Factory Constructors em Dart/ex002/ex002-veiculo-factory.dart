class Veiculo {
  String tipo;

  Veiculo(this.tipo);

  factory Veiculo.criar(bool carro) {
    if (carro) {
      return Veiculo("Carro");
    }
    return Veiculo("Moto");
  }
}