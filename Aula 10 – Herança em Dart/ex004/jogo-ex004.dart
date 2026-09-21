class Personagem {
  String nome;

  Personagem(this.nome);

  void atacar() {
    print("O $nome atacou com um soco!");
  }
}

class Guerreiro extends Personagem{
  Guerreiro(String nome) : super(nome);

  @override
  void atacar() {
    print("O $nome atacou com uma espada!");
  }
}

class Mago extends Personagem{
  Mago(String nome) : super(nome);
  
  @override
  void atacar() {
    print("O $nome atacou com o seu cajado!");
  }
}

class Arqueiro extends Personagem{
  Arqueiro(String nome) : super(nome);

  @override
  void atacar() {
    print("O $nome atirou com o arco!");
  }
}