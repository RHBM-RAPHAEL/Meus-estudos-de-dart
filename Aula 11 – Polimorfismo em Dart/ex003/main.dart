import 'ex003-funcionarios.dart';

void main() {
  Programador funcionarioProgramador = Programador();
  Designer funcionarioDesigner = Designer();
  Gerente gerenteSenior = Gerente();

  funcionarioProgramador.trabalhar();
  funcionarioDesigner.trabalhar();
  gerenteSenior.trabalhar();
}