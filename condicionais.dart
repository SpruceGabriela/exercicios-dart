// Faça uma função que dado um número, retorne a classificação do ângulo. (Ângulo agudo: ângulo com medida maior que 0° menor que 90°; Ângulo reto: ângulo com medida igual a 90°; Ângulo obtuso: ângulo com medida maior que 90° e menor que 180°; Ângulo raso: ângulo com medida igual a 0° ou 180°; Ângulo Côncavo: ângulo com medida entre 180° e 360°; Ângulo completo: ângulo com medida igual a 360°).

void main() {
  // print(classAngulo(180));
  // print(classMercadoria(5));
  print(valorTotal(105, 10));
}

String classAngulo (valor){
  if(valor > 0 && valor < 90){
    return 'é um ângulo agudo';
  }else if(valor == 90){
    return 'ângulo reto';
  }else if(valor > 90 && valor < 180){
    return 'ângulo obtuso';
  }else if(valor == 0 || valor == 180){
    return 'ângulo raso';
  }else if(valor > 180 && valor < 360){
    return 'ângulo côncavo';
  }else if(valor == 360){
    return 'ângulo completo';
  }else{
    return 'insira um valor válido';
  }
}


//Baseado na tabela abaixo, retorne a classificação de um produto.
/*Código	Classificação
1	Alimento não-perecível
2,3 ou 4	Alimento perecível
5 ou 6	Vestuário
7	Higiene Pessoal
8 até 15	Limpeza e Utensílios Domésticos
Qualquer outro código	Código inválido*/

String classMercadoria (int num){
  if(num == 1){
    return 'Alimento não-perecível';
  }else if(num == 2 || num == 3 || num == 4){
    return 'Alimento perecível';
  }else if(num == 5 || num == 6){
    return 'Vestuário';
  }else if(num == 7){
    return 'Higiene Pessoal';
  }else if(num >= 8 && num <= 15){
    return 'Limpeza e Utensílios Domésticos';
  }else{
    return 'código inválido';
  }
}

/*
Baseado na tabela abaixo, escreva um algoritmo que leia o código do item adquirido pelo consumidor e a quantidade, calculando e mostrando o valor a pagar. A mensagem de retorno deve conter o produto, a quantidade e o valor total a pagar.

Código	Produto	Preço Unitário (R$)
100	Cachorro quente	R$ 1,70
101	Bauru Simples	R$ 2,30
102	Bauru com ovo	R$ 2,60
103	Hamburguer	R$ 2,40
104	Cheeseburguer	R$ 2,50
105	Refrigerante	R$ 1,00
*/ 

String valorTotal (cdg, qtd){
  double resultado = 0;
  String msg = '';
  switch (cdg) {
    case 100:
      resultado = 1.70 * qtd;
      msg = 'Preço total de $qtd foi $resultado';
      break;
    case 101:
      resultado = 2.30 * qtd;
      msg = 'Preço total de $qtd foi $resultado';
      break;
    case 102:
      resultado = 2.60 * qtd;
      msg = 'Preço total de $qtd foi $resultado';
      break;
    case 103:
      resultado = 2.40 * qtd;
      msg = 'Preço total de $qtd foi $resultado';
      break;
    case 104:
      resultado = 2.50 * qtd;
      msg = 'Preço total de $qtd foi $resultado';
      break;
    case 105:
      resultado = 1.00 * qtd;
      msg = 'Preço total de $qtd foi $resultado';
      break;
    default:
  }
  return msg;
}
