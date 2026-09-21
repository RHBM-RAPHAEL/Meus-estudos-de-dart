class Produto {
  String _nome = "Café";
  double _preco = 7.50;

  String get nome => _nome;
  double get preco => _preco;

  set preco(double preco) {
    if (preco >= 0) {
      _preco = preco;
      print("Valor: $preco");
    } else {
      print("O valor do preço não pode ser negativo.");
    }
  }

  set nome(String nome) {
    if (nome.trim().isNotEmpty) {
      _nome = nome;
      print("Produto: $nome");
    } else {
      print("O nome não pode estar vazio!");
    }
  }
}

