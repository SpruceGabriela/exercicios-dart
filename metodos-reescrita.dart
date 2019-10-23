class Animal {
  String nome;
  double peso;
  String cor;

  Animal(this.nome, this.peso, this.cor);

  void comer(){
    print('$nome comeu!');
  }
  void fazerSom(){
    print('$nome fez algum som');
  }
}

class Cachorro extends Animal{
  int fofura;

  Cachorro(String nome, double peso, String cor, this.fofura) : super(nome, peso, cor);

  void brincar(){
    fofura += 10;
    print('a fofura de $nome aumentou para $fofura');
  }

  @override //reescreve o método, modificando-o
  void fazerSom(){
    print('$nome fez auau');
  }

  @override 
  String toString(){ //reescreve o objeto para string
    return 'Cachorro | Nome: $nome; Peso: $peso; Cor: $cor; Fofura: $fofura';
  }
}

class Gato extends Animal{
  int ronrom;

  Gato(String nome, double peso, String cor, this.ronrom) : super(nome, peso, cor);

  void fazerCarinho(){
    ronrom +=10;
    print('$nome está ronronando $ronrom vezes mais');
  }

  @override //reescreve o método, modificando-o
  void fazerSom(){
    print('$nome fez miau');
  }

  @override 
  String toString(){ //reescreve o objeto para string
    return 'Gato | Nome: $nome; Peso: $peso; Cor: $cor; Ronrom: $ronrom';
  }
}

void main (){
  Cachorro cachorro = Cachorro('Flash', 10.0, 'preto', 10);
  print(cachorro); //sem o toString, retornaria a instancia

  Gato gato = Gato('Meow', 10.0, 'marrom', 10);
  print(gato); //sem o toString, retornaria a instancia
}