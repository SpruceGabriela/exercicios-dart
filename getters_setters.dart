//get - para que atributos não sejam acessiveis fora do objeto, de escrita
//set - proteção que deixe escrever o valor em uma faixa correta

class Pessoa{
  String nome;
  int _idade;
  double _altura;

  Pessoa(this.nome, this._idade, this._altura);

  //protege a escrita:

  // int get idade{
  //   return _idade;
  // }

  int get idade => _idade; //forma simplificada

  //protege a escrita:

  // double get altura{
  //   return _altura;
  // }

  double get altura => _altura;

  //não permite alterar o valor para fora do setado
  set altura(double altura){
    if(altura > 0.0 && altura < 3.0){
      _altura = altura;
    }
  }
}

void main (){
  // Pessoa pessoa1 = Pessoa('Gabriela', 20, 1.70);
  // print(pessoa1.nome);
  // print(pessoa1.idade);
  // print(pessoa1.altura);
}