abstract class Animal {
  String _nome;
  Animal(this._nome);

  String get nome => _nome;

  void emitirSom();
}

class Cachorro extends Animal {
  Cachorro(String nome) : super(nome);

  @override
  void emitirSom() {
    print("O Cachorro $nome fez AU AU!");
  }
}

class Gato extends Animal {
  Gato(String nome) : super(nome);

  @override
  void emitirSom() {
    print("O gato $nome fez Miau!");
  }
}