import 'funcionario-abstrato-ex003.dart';

void main() {
  Funcionario gerente = Gerente("Marcelo");
  Funcionario vendedor = Vendedor("Sandrinho");

  print("=" * 40);
  gerente.salario = 1000;
  print("=" * 40);

  List<Funcionario> funcionarios = [gerente, vendedor];

  for (Funcionario funcionario in funcionarios) {
    print("Seu salário agora é de R${funcionario.calcularBonus(10)}");
    print("=" * 50);
  }
}