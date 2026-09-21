class Carro {
  String marca;
  int velocidade;

  Carro(this.marca, this.velocidade);

  void acelerar() {
    velocidade+=10;
    print("Velocidade atual: $velocidade");
  }

  void frear() {
    print("Freando...");
    velocidade -= 20;
  }
}

void main() {
  Carro meuCarro = Carro("Honda", 60);

  meuCarro.acelerar();
  meuCarro.frear();
  meuCarro.acelerar();
}