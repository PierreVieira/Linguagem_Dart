main(List<String> args) {
  var a = 2;
  var b = 4.56;
  var texto = "O valor da soma é: ";
  print(texto + (a + b).toString()); //O valor da soma é : 6.56
  print(a.runtimeType); //int
  print(texto.runtimeType); //string
  print(b is int); //false
  print(b is double); //true
}