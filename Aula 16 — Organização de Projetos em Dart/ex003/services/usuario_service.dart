import '../models/cliente.dart';
import '../models/funcionario.dart';
import '../models/usuario.dart';

class UsuarioService {

  Future<List<Usuario>> carregarUsuarios() async {
    print("Carregando Usuários...\n");
    await Future.delayed(Duration(seconds: 2));
    return [Cliente("Raphael", 20, 3000), Funcionario("Matheus", 17, 900), Cliente("Carlos", 22, 3500), Funcionario("joão", 19, 1900)];
  }

  Future<Usuario> buscarPorNome(String nome) async {
    List<Usuario> usuarios = await carregarUsuarios();
    for (Usuario usuario in usuarios) {
      if (usuario.nome == nome) {
        print("Usuário encontrado!");
        return usuario;
      }
    }
    throw Exception("Usuário não encontrado!");
  }
}