main(){
  int a, b;
  a = 3;
  b = 4;
//  a = a + 1;
//  a += 1;
//  a++;
  print(a);
  print(a++ == --b); //true
  print(a == b); //false
}