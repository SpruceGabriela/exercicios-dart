class Animal{
  String nome;
  double peso;

  Animal(this.nome, this.peso);

  void comer(){
    print('$nome comeu!');
  }
  void fazerSom(){
    print('$nome fez algum som');
  }
}

class Cachorro extends Animal{
  int fofura;
  Cachorro(String nome, double peso, this.fofura) : super(nome, peso);

  void brincar(){
    fofura += 10;
    print('a fofura de $nome aumentou para $fofura');
  }
}

class Gato extends Animal{
  int ronrom;
  Gato(String nome, double peso, this.ronrom) : super(nome, peso);

  void fazerCarinho(){
    ronrom +=10;
    print('$nome está ronronando $ronrom vezes mais');
  }
}

void main(){
  Cachorro cachorro = Cachorro('Flash', 10.0, 100);
  cachorro.comer();
  cachorro.fazerSom();
  cachorro.brincar();

  Gato gato = Gato('Milu', 10.0, 10);
  gato.comer();
  gato.fazerSom();
  gato.fazerCarinho();
}