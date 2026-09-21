class Aluno {
  String _nome = "Raphael";
  double _nota1 = 0;
  double _nota2 = 0;

  String get nome => _nome;
  double get nota1 => _nota1;
  double get nota2 => _nota2;

  set nota1(double valor) {
    if (valor >= 0 && valor <= 10) {
      _nota1 = valor;
    }
  }

  set nota2(double valor) {
    if (valor >= 0 && valor <= 10) {
      _nota2 = valor;
    }
  }

  double calcularMedia() {
    double media = (_nota1 + _nota2) / 2;
    return media;
  }

  void mostrarSituacao() {
    
    double media = calcularMedia();
    print("Média: $media");

    if (calcularMedia() >= 7) {
      print("Aprovado.");
    } else {
      print("Reprovado.");
    }
  }
}