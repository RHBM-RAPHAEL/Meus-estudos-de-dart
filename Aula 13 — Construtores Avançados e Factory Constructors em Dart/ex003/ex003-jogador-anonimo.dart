class Jogador {
  String nome;

  Jogador(this.nome);

  factory Jogador.anonimo() {
    return Jogador("Anonimo");
  }
}