import 'animal-abstrato-ex001.dart';

void main() {
  Cachorro meuCachorro = Cachorro("Max");
  Gato meuGato = Gato("Ninha");

  List<Animal> animais = [meuCachorro, meuGato];

  for (Animal animal in animais) {
    animal.emitirSom();
  }
}