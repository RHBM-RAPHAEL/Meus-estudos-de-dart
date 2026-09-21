import 'ex001-pessoa-nomeada.dart';

void main() {
  Pessoa adulto = Pessoa.adulto("Cleber");
  Pessoa crianca = Pessoa.crianca("Matheus");

  adulto.mostrarPessoa();
  crianca.mostrarPessoa();
}