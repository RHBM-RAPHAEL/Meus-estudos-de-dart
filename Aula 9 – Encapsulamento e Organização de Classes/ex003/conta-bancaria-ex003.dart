class ContaBancaria {
  String _titular = "Raphael";
  double _saldo = 0;

  double get saldo => _saldo;
  String get titular => _titular;

  void depositar(double valor) {
    if (valor <= 0) {
      print("Não é permitido depositar valores negativos.");
    } else {
      print("Deposito feito com sucesso!");
      _saldo += valor;
    }
  }

  void sacar(double valor) {
    if (valor > saldo) {
      print("Saldo insuficiente.");
    } else if (valor <= 0) {
      print("Digite um valor acima de 0");
    } else {
      print("Saque feito com sucesso!");
      _saldo -= valor;
    }
  }
}