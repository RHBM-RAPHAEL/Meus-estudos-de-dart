class Pessoa {
  String? nome = "Raphael";
  String? usuario = "Admin";
  String? email;
  int? idade;

  void mostrarUser() {
    print("Nome: ${nome ?? "Nome não informado!"}");
    print("Quantidade de caracteres em seu nome: ${nome?.length ?? "Nome vazio!"}");
    print("Idade: ${idade ?? "Idade não informado!"}");

    if (usuario != null){
      print("Bem-vindo ${usuario!}");
    } else {
      print("Usuário vazio!");
    }

    print("Usuário ${email ?? "não logado"}");
  }
}