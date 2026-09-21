import 'dart:io';
import 'dart:math';

abstract class Painel {

  String jogo();
  void resultado();
  //String continuarOuNao();
}

class JogoCalculo implements Painel {
  int _numero1Aleatorio = Random().nextInt(50) + 100;
  int _numero2Aleatorio = Random().nextInt(100);
  double  resultadoDoCalculo = 0;

  double get numero1 => _numero1Aleatorio.toDouble();
  double get numero2 => _numero2Aleatorio.toDouble();

  @override
  String jogo() {
    
    List<String> opcoes = ["Soma", "Divisão", "Subtração", "Multiplicação"];

    print("=" * 40);
    stdout.write('Escolha uma opção (A, B, C, D): ');
    String opcao = stdin.readLineSync()!;

    if (opcao == "A") {
      print("Você escolheu a opão: $opcao (${opcoes[0]})");
      print("=" * 40);
      print("=" * 20);
      print("$numero1 + $numero2 = ?");
      print("=" * 20);
      print("=" * 40);
      resultadoDoCalculo = (numero1 + numero2);
    } else if (opcao == "B") {
      print("Você escolheu a opão: $opcao (${opcoes[1]})");
      print("=" * 40);
      print("=" * 20);
      print("$numero1 / $numero2 = ?");
      print("=" * 20);
      print("=" * 40);
      resultadoDoCalculo = (numero1 / numero2);
    } else if (opcao == "C") {
      print("Você escolheu a opão: $opcao (${opcoes[2]})");
      print("=" * 40);
      print("=" * 20);
      print("$numero1 - $numero2 = ?");
      print("=" * 20);
      print("=" * 40);
      resultadoDoCalculo = (numero1 - numero2);
    } else if (opcao == "D") {
      print("Você escolheu a opão: $opcao (${opcoes[3]})");
      print("=" * 40);
      print("=" * 20);
      print("$numero1 x $numero2 = ?");
      print("=" * 20);
      print("=" * 40);
      resultadoDoCalculo = (numero1 * numero2);
    }

    return opcao;
  }

  @override
  void resultado() {
    stdout.write("Jogar? [S/N]: ");
    String jogar = stdin.readLineSync()!;

    while (jogar != "N") {
      String opcao = jogo();
      Map<String, dynamic> respostas = {"A": 0, "B": 0, "C": 0, "D": 0};
      String respostaCorreta = '';
      print("Qual é o resultadoDoCalculo da conta?");

      int embaralhar = Random().nextInt(4);
      print("Teste do embaralhar: $embaralhar");

      if (opcao == "B") {
        if (embaralhar == 0) {
          respostaCorreta = "A";

          respostas["A"] = (resultadoDoCalculo.toStringAsFixed(1));
          respostas["B"] = Random().nextInt(100) - Random().nextInt(100);
          respostas["C"] = Random().nextInt(100) - Random().nextInt(100);
          respostas["D"] = Random().nextInt(100) - Random().nextInt(100);
          print("(A) = ${respostas["A"]}");
          print("(B) = ${respostas["B"]}.0");
          print("(C) = ${respostas["C"]}.0");
          print("(D) = ${respostas["D"]}.0");
        } else if (embaralhar == 1) {
          respostaCorreta = "B";

          respostas["A"] = Random().nextInt(100) - Random().nextInt(100);
          respostas["B"] = (resultadoDoCalculo.toStringAsFixed(1));
          respostas["C"] = Random().nextInt(100) - Random().nextInt(100);
          respostas["D"] = Random().nextInt(100) - Random().nextInt(100);
          print("(A) = ${respostas["A"]}.0");
          print("(B) = ${respostas["B"]}");
          print("(C) = ${respostas["C"]}.0");
          print("(D) = ${respostas["D"]}.0");
        } else if (embaralhar == 2) {
          respostaCorreta = "C";

          respostas["A"] = Random().nextInt(100) - Random().nextInt(100);
          respostas["B"] = Random().nextInt(100) - Random().nextInt(100);
          respostas["C"] = (resultadoDoCalculo.toStringAsFixed(1));
          respostas["D"] = Random().nextInt(100) - Random().nextInt(100);
          print("(A) = ${respostas["A"]}.0");
          print("(B) = ${respostas["B"]}.0");
          print("(C) = ${respostas["C"]}");
          print("(D) = ${respostas["D"]}.0");
        } else if (embaralhar == 3) {
          respostaCorreta = "D";
          
          respostas["A"] = Random().nextInt(100) - Random().nextInt(100);
          respostas["B"] = Random().nextInt(100) - Random().nextInt(100);
          respostas["C"] = Random().nextInt(100) - Random().nextInt(100);
          respostas["D"] = (resultadoDoCalculo.toStringAsFixed(1));
          print("(A) = ${respostas["A"]}.0");
          print("(B) = ${respostas["B"]}.0");
          print("(C) = ${respostas["C"]}.0");
          print("(D) = ${respostas["D"]}.0");
        }
      } else {
        if (embaralhar == 0) {
          respostaCorreta = "A";

          respostas["A"] = (resultadoDoCalculo.toStringAsFixed(0));
          respostas["B"] = Random().nextInt(100) - Random().nextInt(100);
          respostas["C"] = Random().nextInt(100) - Random().nextInt(100);
          respostas["D"] = Random().nextInt(100) - Random().nextInt(100);
          print("(A) = ${respostas["A"]}");
          print("(B) = ${respostas["B"]}");
          print("(C) = ${respostas["C"]}");
          print("(D) = ${respostas["D"]}");
        } else if (embaralhar == 1) {
          respostaCorreta = "B";

          respostas["A"] = Random().nextInt(100) - Random().nextInt(100);
          respostas["B"] = (resultadoDoCalculo.toStringAsFixed(0));
          respostas["C"] = Random().nextInt(100) - Random().nextInt(100);
          respostas["D"] = Random().nextInt(100) - Random().nextInt(100);
          print("(A) = ${respostas["A"]}");
          print("(B) = ${respostas["B"]}");
          print("(C) = ${respostas["C"]}");
          print("(D) = ${respostas["D"]}");
        } else if (embaralhar == 2) {
          respostaCorreta = "C";

          respostas["A"] = Random().nextInt(100) - Random().nextInt(100);
          respostas["B"] = Random().nextInt(100) - Random().nextInt(100);
          respostas["C"] = (resultadoDoCalculo.toStringAsFixed(0));
          respostas["D"] = Random().nextInt(100) - Random().nextInt(100);
          print("(A) = ${respostas["A"]}");
          print("(B) = ${respostas["B"]}");
          print("(C) = ${respostas["C"]}");
          print("(D) = ${respostas["D"]}");
        } else if (embaralhar == 3) {
          respostaCorreta = "D";

          respostas["A"] = Random().nextInt(100) - Random().nextInt(100);
          respostas["B"] = Random().nextInt(100) - Random().nextInt(100);
          respostas["C"] = Random().nextInt(100) - Random().nextInt(100);
          respostas["D"] = (resultadoDoCalculo.toStringAsFixed(0));
          print("(A) = ${respostas["A"]}");
          print("(B) = ${respostas["B"]}");
          print("(C) = ${respostas["C"]}");
          print("(D) = ${respostas["D"]}");
        }
      }
      stdout.write("Escolha: ");
      String resposta = stdin.readLineSync()!;
      print("=" * 40);

      if (resposta == respostaCorreta) {
        print("=" * 20);
        print("Você acertou!");
        print("=" * 20);
      } else {
        print("=" * 20);
        print("Você errou!");
        print("=" * 20);
      }

      print("=" * 40);
      stdout.write("Jogar? [S/N]: ");
      jogar = stdin.readLineSync()!;

      opcao = "";
    }
  }
}