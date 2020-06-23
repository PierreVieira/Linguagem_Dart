import 'dart:math';

main(){
  int n1, n2;
  n1 = numeroAleatorio(100);
  n2 = numeroAleatorio();
  print(n1);
  print(n2);

  imprimirData(10, 12, 2020);
  imprimirData(10, 12);
  imprimirData(10);
}

int numeroAleatorio([int max=10]) {
  return Random().nextInt(max);
}

imprimirData(int dia, [int mes = 1, int ano = 1970]){
  print('$dia/$mes/$ano');
}