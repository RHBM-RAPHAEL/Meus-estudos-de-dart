import 'models/funcionario.dart';

double calcularMediaSalarios(
    List<Funcionario> funcionarios) {
      double media = 0;

      for (Funcionario funcionario in funcionarios) {
        media += funcionario.salario;
      }
      return media / funcionarios.length;
    }

void main() {
  Funcionario user1 = Funcionario("Raphael", 20, 3000);
  Funcionario user2 = Funcionario("Matheus", 17, 900);
  Funcionario user3 = Funcionario("Welligton", 36, 3400);

  List<Funcionario> funcionarios = [user1, user2, user3];

  for (Funcionario funcionario in funcionarios) {
    print("=" * 20);
    funcionario.apresentar();
    funcionario.mostrarSalario();
    print("=" * 20);
  }

  print("Média salarial: R\$${calcularMediaSalarios(funcionarios).toStringAsFixed(1)}");
}