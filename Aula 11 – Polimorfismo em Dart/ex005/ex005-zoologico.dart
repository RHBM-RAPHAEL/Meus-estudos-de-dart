class Animal {
  String emitirSom() {
    return "O animal fez um som!";
  }
}

class Cachorro extends Animal {
  @override
  String emitirSom() {
    return "O Cachorro fez AU AU!";
  }
}
class Gato extends Animal {
  @override
  String emitirSom() {
    return "O Gato fez miau!";
  }
}
class Vaca extends Animal {
  @override
  String emitirSom() {
    return "A Vaca fez Muuuuuuuuuuuuu!";
  }
}

class Leao extends Animal {
  @override
  String emitirSom() {
    return "O Leão fez Huaaar!";
  }
}