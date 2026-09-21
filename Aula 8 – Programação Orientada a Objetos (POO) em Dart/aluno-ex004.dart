class Aluno {
  String nome;
  double nota1;
  double nota2;

  Aluno(this.nome, this.nota1, this.nota2);

  double calcularMedia() {
    return (nota1 + nota2) / 2;
  }

  String verificarSituacao() {
    double media = calcularMedia();
    if (media >= 7) {
      return "Aprovado";
    } else if (media >= 5) {
      return "Recuperação";
    } else {
      return "Reprovado";
    }
  }
}

void main() {
  Aluno pessoa1 = Aluno("Raphael", 4, 4);

  print("Aluno: ${pessoa1.nome}");
  print("Média: ${pessoa1.calcularMedia()}");
  print("Situação: ${pessoa1.verificarSituacao()}");
}