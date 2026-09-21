import 'ex004-usuario-json.dart';

void main() {
  Map<String, dynamic> dados = {
    "nome": "raphael",
    "idade": 19,
  };

  Usuario user = Usuario.fromJson(dados);

  print(user.nome);
  print(user.idade);
}