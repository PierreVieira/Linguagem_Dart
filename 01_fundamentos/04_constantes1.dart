import 'dart:io';

main(List<String> args) {
  //Área da circunferência = PI * raio * raio
  const PI = 3.1415; //const não pode ser alterada em momento de execução.
  stdout.write("Informe o raio: ");
  var entradaDoUsuario = stdin.readLineSync();
  final double raio = double.parse(entradaDoUsuario); // Final só será definida em tempo de execução
  var area = PI * raio * raio;
  print("O valor do raio é: "+raio.toString());
  print("O valor da área é: "+area.toString());
}