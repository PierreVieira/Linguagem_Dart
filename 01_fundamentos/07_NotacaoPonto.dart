main(){
  double nota1, nota2;
  nota1 = 6.99.roundToDouble();
  print(nota1);
  nota2 = 6.99.truncateToDouble();
  print(nota2);
  String s1, s2, s3, s4;
  s1 = "pierre vieira";
  s2 = s1.substring(0, 8);
  s3 = s2.toUpperCase();
  s4 = s3.padRight(15, "!");
  print(s3);
  print(s4);

  var s5 = "pierre vieira".substring(0, 8).toUpperCase().padRight(15, '!');
  print(s5);
}