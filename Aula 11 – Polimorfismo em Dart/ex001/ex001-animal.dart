class Animal {
  void emitirSom() {
    print("O animal está fazendo um som!");
  }
}

class Cachorro extends Animal {
  @override
  void emitirSom() {
    print("O cachorro latiu: Au au!");
  }
}