void main() {
  List<int> numeros = [1, 2, 3, 4, 5];
  int soma = 0;

  print("Números da lista: $numeros");

  for (int numero in numeros) {
    soma += numero;
  }

  print("A soma total dos números são: $soma");
}