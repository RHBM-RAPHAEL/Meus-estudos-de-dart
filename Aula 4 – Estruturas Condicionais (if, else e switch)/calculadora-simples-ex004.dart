void main() {
  int numero1 = 0;
  int numero2 = 2;
  int resultado = 0;
  String caracter = "/";

  switch (caracter) {
    case "+":
      resultado = numero1 + numero2;
      print(resultado);
      break;
    case "-":
      resultado = numero1 - numero2;
      print(resultado);
      break;
    case "*":
      resultado = numero1 * numero2;
      print(resultado);
      break;
    case "/":
      if (numero2 == 0) {
        print("$numero1, não pode ser dividido por zero!!!");
      } else {
        double resultadoDivisao = numero1 / numero2;
        print(resultadoDivisao);
      }
      break;
    default:
      print("Caracter invalido!");
      break;
  }
}