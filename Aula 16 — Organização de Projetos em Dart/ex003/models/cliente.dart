import 'usuario.dart';

class Cliente extends Usuario {
  double saldo;

  Cliente(String nome, int idade, this.saldo) : super(nome, idade);

  @override
  Map<String, dynamic> toMap() {
    return {
      "nome": nome,
      "idade": idade,
      "saldo": saldo.toStringAsFixed(2),
    };
  }

  @override
  void apresentar() {
    print("=" * 30);
    print("Cliente");
    print("Nome: ${toMap()["nome"]}");
    print("Idade: ${toMap()["idade"]}");
    print("Saldo: R\$${toMap()["saldo"]}");
    
    print("\n${toMap()}");
    print("\n");
    print("=" * 30);
  }
}