import './services/usuario_service.dart';
import './models/usuario.dart';

Future<void> main() async {
  UsuarioService service = UsuarioService();
  List<Usuario> usuarios = await service.carregarUsuarios();

  for (Usuario usuario in usuarios) {
    usuario.apresentar();
  }

  try {
    Usuario usuarioEncontrado = await service.buscarPorNome("Muller");
    usuarioEncontrado.apresentar();
  } catch (erro) {
    print("Usuário não encontrado!");
  }
}