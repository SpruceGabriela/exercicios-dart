class Pessoa{
  //atributos que armazenam dados
  String nome;
  int idade;
  double altura;

  //métodos
  void dormir(){
    print('$nome está dormindo');
  }

  void aniversario(){
    idade++;
  }
}

class Cachorro{
  String nome;
  String raca;
  int idade;

  void brincar(){
    print('$nome está brincando');
  }
}

void main (){

  //declarar e instanciar um objeto

  Pessoa pessoa1 = Pessoa(); //Pessoa pessoa1 = new Pessoa();
  //dados do objeto
  pessoa1.nome = 'Gabriela';
  pessoa1.idade = 20;
  pessoa1.altura = 1.70;

  Pessoa pessoa2 = Pessoa();
  pessoa2.nome = 'Lucas';
  pessoa2.idade = 20;
  pessoa2.altura = 1.72;

  Cachorro cachorro1 = Cachorro();
  cachorro1.nome = 'Flash';
  cachorro1.raca = 'Poodle';
  cachorro1.idade = 7;

  Cachorro cachorro2 = Cachorro();
  cachorro2.nome = 'Tufão';
  cachorro2.raca = 'Schnauzzer';
  cachorro2.idade = 6;

  print(cachorro1.nome);
  cachorro2.brincar();
}