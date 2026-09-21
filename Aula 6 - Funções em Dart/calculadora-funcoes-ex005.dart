int somar(int numero1, int numero2) {
  return numero1 + numero2;
}

int subtrair(int numero1, int numero2) {
  return numero1 - numero2;
}

int multiplicar(int numero1, int numero2){
  return numero1 * numero2;
}

double dividir(int numero1, int numero2) {
  return numero1 / numero2;
}

void main() {
  print("calculo dos numeros:");
  print("Soma: ${somar(5, 7)}");
  print("Subtração: ${subtrair(5, 7)}");
  print("Multiplicação: ${multiplicar(5, 7)}");
  print("Divisão: ${dividir(5, 7)}");
}