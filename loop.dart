void main (){

  // 1. Faça um algoritmo que imprima números inteiros de n a 1;
  for(int i = 10; i > 0; i--){
    print(i);
  }

  // 2. Faça um algoritmo que imprima apenas os números ímpares de 1 a 100;
  int j = 1;
  while (j < 99) {
    j+=2;
    print(j);
  }

  // 3. Faça um algoritmo que imprima a soma dos números múltiplos de 3 e 5, menores que 1000.
  for (int k = 0; k < 1000; k++) {
    if (k % 3 == 0 && k % 5 == 0){  
      print(k);
    }
  }
  
  tabuada(10);

}

// 5. Seu Miguel da vendinha da esquina, não sabe multiplicar. Faça para ele um programa que dado um número, printe a tabuada do mesmo de 1 a 10.

void tabuada (num){
  int result = 0;
  for (int k = 0; k <= 10; k++) {
    result = num * k;
    print('$num x $k = $result');
  }
}