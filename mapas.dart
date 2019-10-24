//map é uma tabela, formada por uma chave e um valor

class InfosPessoa {
  int idade;
  InfosPessoa(this.idade);

  @override 
  String toString(){
    return '$idade';
  }
}

void main(){

  //exemplos de mapas puros:

  // Map<int, String> ddds = Map();
  // ddds[11] = 'SP';
  // ddds[19] = 'Campinas';

  // Map<String, dynamic> pessoa = Map();
  // pessoa['nome'] = 'Gabriela';
  // pessoa['idade'] = 20;
  // pessoa['altura'] = 1.70;

  //exemplo de mapa com o valor vindo de um objeto

  Map<String, InfosPessoa> pessoas = Map(); 
  pessoas['Gabriela'] = InfosPessoa(20);
  pessoas['Lucas'] = InfosPessoa(20);

  print(pessoas.keys);
  print(pessoas.values);
  print(pessoas);
}