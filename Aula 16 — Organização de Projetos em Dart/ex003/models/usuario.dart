abstract class Usuario {
  String _nome;
  int? _idade;

  Usuario(this._nome, this._idade);

  get nome => _nome;
  get idade => _idade;

  set nome(String valor) {
    if (valor.isNotEmpty) {
      _nome = valor;
    }
  }

  set idade(int valor) {
    if (valor > 0) {
      _idade = valor;
    }
  }

  void apresentar();
  Map<String, dynamic> toMap();
}