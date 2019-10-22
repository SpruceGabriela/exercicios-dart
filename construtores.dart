class Pessoa{
  String nome;
  int idade;
  double altura;

  //construtuor (função chamada quando está construindo o objeto):
  // Pessoa(String nome, int idade, double altura){
  //   this.nome= nome;
  //   this.idade = idade;
  //   this.altura = altura;
  // }

  Pessoa(this.nome, this.idade, this.altura);

  //named constructor (para quando se tem parâmetros diferentes):

  Pessoa.nascer(this.nome, this.altura){
    idade = 0;
    print('$nome nasceu');
    dormir();
  }

  //metodo
  void dormir(){
    print('$nome está dormindo');
  }
}


void main (){
 Pessoa pessoa1 = Pessoa('Gabriela', 20, 1.70);
 pessoa1.dormir();

 Pessoa bebe = Pessoa.nascer('Alice', 0.30);
 print(bebe.nome);
 print(bebe.altura);
}