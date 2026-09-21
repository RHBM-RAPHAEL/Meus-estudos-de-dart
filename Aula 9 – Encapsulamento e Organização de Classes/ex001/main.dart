import 'pessoa-encapsulada-ex001.dart';

void main() {
  Pessoa user1 = Pessoa();

  print("Nome atual: ${user1.nome}");
  user1.nome = "Raphael";
  print("Nome atual: ${user1.nome}");
}