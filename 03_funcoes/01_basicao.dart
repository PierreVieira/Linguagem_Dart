import 'dart:math';

void main(){
  int a, b;
  a = 2;
  b = 3;
  somaComPrint(a, b);
  print(somaDoisNumerosQuaisquer());
}

void somaComPrint(int a, int b){
  print(a + b);
}

int somaDoisNumerosQuaisquer(){
  return Random().nextInt(11) + Random().nextInt(11);
}