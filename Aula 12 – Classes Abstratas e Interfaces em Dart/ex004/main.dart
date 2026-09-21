import 'jogo-interface-ex004.dart';

void main() {
  ///Guerreiros:
  Guerreiro guerreiroSkyler = Guerreiro();
  Mago magoEmber = Mago();
  Arqueiro arqueiroOliver = Arqueiro();

  ///Lista de personagens:
  List<Personagem> personagens = [guerreiroSkyler, magoEmber, arqueiroOliver];

  ///Loop de açãos dos personagens:
  for (Personagem personagem in personagens) {
    personagem.atacar();
    personagem.defender();
    print("=" * 40);
  }
}