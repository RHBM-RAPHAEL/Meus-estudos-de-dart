import 'ex002-veiculo-factory.dart';

void main() {
  Veiculo automovel = Veiculo.criar(false);

  print(automovel.tipo);
}