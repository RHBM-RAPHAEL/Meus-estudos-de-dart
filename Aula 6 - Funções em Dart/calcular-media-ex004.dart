void main() {
  print("A média do aluno é: ${calcularMedia(5, 5)}");
}

double calcularMedia(double number1, double number2) {
  double media = (number1 + number2) / 2;

  if (media > 7) {
    print("Aprovado");
  } else {
    print("Reprovado");
  }

  return media;
}