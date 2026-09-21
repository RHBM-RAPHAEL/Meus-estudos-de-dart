void main() {
  List<double> notas = [8.0, 7.5, 9.0, 6.5];
  double media = 0;

  print("Notas da turma: $notas");

  for (double nota in notas) {
    media += nota;
  }

  print("A média da turma é: ${media/notas.length}");
}