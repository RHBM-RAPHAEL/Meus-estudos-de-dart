class Pessoa {
  String _nome = "Raphael";

  String get nome => _nome;

  set nome(String nomeNovo) {
    if (nomeNovo.trim().isEmpty) {
      print("Nome não pode ser vazio.");
    } else {
      print("Nome adicionado com sucesso.");
      _nome = nomeNovo;
    }
  }
}