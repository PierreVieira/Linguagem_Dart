main(){
  // Operadores de Atribuição (binário/infix)
  int a;
  a = 2;
  a += 3;
  print(a);

  //Operadores relacionais (o resultado é sempre BOOL)
  print(3 > 2);
  print(3 >= 3);
  print(3 == '3'); //Diferente de JavaScript, Dart é fortemente tipado.
  //...
  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4);

  // Operadores bit a bit
  print(5 & 4);
}