import 'jogo-ex004.dart';

void main() {
  Guerreiro meuGuerreiro = Guerreiro("Zoro");
  Mago meuMago = Mago("Patolino");
  Arqueiro meuArqueiro = Arqueiro("Ember");

  meuGuerreiro.atacar();
  meuMago.atacar();
  meuArqueiro.atacar();
}