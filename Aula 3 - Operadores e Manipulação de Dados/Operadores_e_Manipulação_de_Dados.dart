/*void main() {
  int a = 10;
  int b = 5;

  print(a + b); // soma
  print(a - b); // subtração
  print(a * b); // multiplicação
  print(a / b); // divisão
  print(a % b); // resto da divisão
}
*/

void main() {
  String nome = "Raphael";
  int idade = 20;
  double altura = 1.72;
  bool estudaFlutter = true;

  print("Nome: $nome");
  print("Idade: $idade");
  print("Altura: $altura");
  print("Estuda Flutter: $estudaFlutter");

  print(idade + 5);
  print(idade >= 18);
  print(estudaFlutter && idade > 17);
}