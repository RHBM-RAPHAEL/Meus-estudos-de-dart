void main() {
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16];
  int maiorNumero = numeros[0];
  int menorNumero = numeros[0];

  print("Números da lista: $numeros");

  for (int numero in numeros) {
    if (numero > maiorNumero) {
      maiorNumero = numero;
    } else {
      maiorNumero = maiorNumero;
    }

    if (numero < menorNumero) {
      menorNumero = numero;
    } else {
      menorNumero = menorNumero;
    }
  }

  print("O maior número é: $maiorNumero");
  print("O menor número é: $menorNumero");
}