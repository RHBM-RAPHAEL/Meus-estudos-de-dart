class ContaBancaria {
  String titular;
  double saldo;

  ContaBancaria(this.titular, this.saldo);

  double depositar(double valor) {
    saldo+=valor;

    return valor;
  }

  double sacar(double valor) {
    saldo-=valor;

    return valor;
  }

  void mostrarSaldo() {
    print("Seu saldo atual é de $saldo");
  }
}

void main() {
  ContaBancaria minhaConta = ContaBancaria("Raphael", 1200);

  print("Conta de ${minhaConta.titular} aberta\n");
  minhaConta.mostrarSaldo();
  print("Sacando...: ${minhaConta.sacar(300)}\n");
  minhaConta.mostrarSaldo();
  print("Depositando...: ${minhaConta.depositar(400)}\n");
  minhaConta.mostrarSaldo();
  print("Conta de ${minhaConta.titular} fechada");
}