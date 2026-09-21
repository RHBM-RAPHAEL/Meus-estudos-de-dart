import 'ex005-zoologico.dart';

void main() {
  List<String> animais = [];

  Cachorro cachorro = Cachorro();
  Gato gato = Gato();
  Vaca vaca = Vaca();
  Leao leao = Leao();

  animais.add(cachorro.emitirSom());
  animais.add(gato.emitirSom());
  animais.add(vaca.emitirSom());
  animais.add(leao.emitirSom());

  for (String animal in animais) {
    print(animal);
  }
}