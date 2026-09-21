abstract class Personagem {
  void atacar();
  void defender();
}

class Guerreiro implements Personagem {
  @override
  void atacar() {
    print("O guerreiro causou 10 de dano!");
  }

  @override
  void defender() {
    print("O gerreiro se defendeu do ataque inimigo!");
  }
}

class Mago implements Personagem {
  @override
  void atacar() {
    print("O Mago causou 10 de dano mágico!");
  }

  @override
  void defender() {
    print("O Mago se defendeu do ataque inimigo com sua mágia!");
  }
}

class Arqueiro implements Personagem {
  @override
  void atacar() {
    print("O Arqueiro causou 10 de dano com seu arco!");
  }

  @override
  void defender() {
    print("O Arqueiro se defendeu do ataque inimigo com um pulo veloz!");
  }
}