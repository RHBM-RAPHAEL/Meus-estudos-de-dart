double calcularDesconto(double preco, double porcentagem) {
  return preco - ((preco * porcentagem) / 100);
}

void main() {
  double preco = 39.90;
  double porcentagem = 10;
  print("""
Preço: $preco
Desconto: $porcentagem
Valor final: ${calcularDesconto(preco, porcentagem)}
""");
}