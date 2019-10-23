//não se instanciam objetos em classes abstratas 

abstract class Animal{
  String nome;
  double peso;

  Animal(this.nome, this.peso);

  void comer(){
    print('$nome comeu!');
  }
  void fazerSom(); //em classes abstratas, pode-se declarar metodos sem corpo, e dar o override nas classes que a herdam 
}

class Cachorro extends Animal{
  int fofura;

  Cachorro(String nome, double peso, this.fofura) : super(nome, peso);

  void brincar(){
    fofura += 10;
    print('a fofura de $nome aumentou para $fofura');
  }

  @override //obrigatório
  void fazerSom(){ 
    print('$nome fez auau');
  }

  @override 
  String toString(){
    return 'Cachorro | Nome: $nome; Peso: $peso; Fofura: $fofura';
  }
}

class Gato extends Animal{
  int ronrom;

  Gato(String nome, double peso, this.ronrom) : super(nome, peso);

  void fazerCarinho(){
    ronrom +=10;
    print('$nome está ronronando $ronrom vezes mais');
  }

  @override 
  void fazerSom(){
    print('$nome fez miau');
  }

  @override 
  String toString(){
    return 'Gato | Nome: $nome; Peso: $peso; Ronrom: $ronrom';
  }
}

void main (){
  Cachorro cachorro = Cachorro('Flash', 10.0, 100);
  print(cachorro);

  Gato gato = Gato('Meow', 10.0, 10);
  print(gato);
}