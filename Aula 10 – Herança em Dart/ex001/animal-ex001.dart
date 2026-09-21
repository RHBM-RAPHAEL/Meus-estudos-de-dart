class Animal {
  String nome;

  Animal(this.nome);

  void dormir() {
    print("$nome está dormindo...");
  }
}

class Cachorro extends Animal {
  Cachorro(String nome) : super(nome);
}