class Usuario {
  String nome;
  int idade;

  Usuario(this.nome, this.idade);

  factory Usuario.fromJson(Map<String, dynamic> json) {
    return Usuario(
      json["nome"],
      json["idade"],
    );
  }
}