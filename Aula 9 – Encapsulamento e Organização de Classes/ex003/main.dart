import 'conta-bancaria-ex003.dart';

void main() {
  ContaBancaria minhaConta = ContaBancaria();

  print("Conta aberta.");
  print("Nome: ${minhaConta.titular}");
  print("Valor da conta: ${minhaConta.saldo}");
  minhaConta.depositar(300);
  print("Valor da conta: ${minhaConta.saldo}");
  minhaConta.sacar(500);
  print("Valor da conta: ${minhaConta.saldo}");
}