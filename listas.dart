class Pessoa{
  String nome;
  int idade;

  Pessoa(this.nome, this.idade);

  @override 
  String toString(){
    return 'nome: $nome, idade: $idade';
  }
}

void main (){
  // List<String> nomes = ['Gabi','Lucas', 'Daniel', 'Carlos'];

  // print(nomes.contains('Lucas'));
  // print(nomes[0]);
  // nomes.add('jsdhshd');
  // print(nomes);
  // print(nomes.length);
  // nomes.removeAt(4);
  // print(nomes);
  // nomes.insert(1, 'sdsjds');
  // print(nomes);
  // nomes.removeAt(1);
  // print(nomes);
 
  List<Pessoa> pessoas = List(); //lista vazia
  
  //adicionando -instanciando novas pessoas ao objeto dentro da lista
  pessoas.add(Pessoa('Gabriela', 20)); 
  pessoas.add(Pessoa('Lucas', 20));
  pessoas.add(Pessoa('Daniel', 20));
  print(pessoas);
  
  //percorrer cada pessoa na lista e armazenar no 'p'
  for(Pessoa p in pessoas){
    print(p.nome);
  }
}