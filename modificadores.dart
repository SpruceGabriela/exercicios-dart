//Static, Final e Const

class Valores{

  static int vezesClicado; //a variavel não é mais do objeto, e sim da classe
}

//ex do uso de final:
class Pessoa{

}

void main(){

  Valores.vezesClicado = 2; //sem o static, o objeto teria que ser instanciado para permitir o acesso a variável

  const numero = 3; //constante em tempo de compilação, não pode ser alterada

  final Pessoa pessoa = Pessoa(); //constante em tempo de execução, impede que a variável pessoa seja alterada em nenhum momento, ao colocar outro objeto, por exemplo

}