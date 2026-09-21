import 'veiculo-interface-ex002.dart';

void main() {
  Veiculo meuCarro = Carro();
  Veiculo minhaMoto = Moto();

  List<Veiculo> veiculos = [meuCarro, minhaMoto];

  for (Veiculo veiculo in veiculos) {
    veiculo.ligar();
    veiculo.acelerar();
  }
}