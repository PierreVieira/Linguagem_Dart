import 'dart:io';

main(){
  String resposta, resultado;
  bool esta_chovendo, esta_frio;
  stdout.write('Está chovendo? [s/n] ');
  resposta = stdin.readLineSync().toLowerCase();
  esta_chovendo = resposta == 'S';

  stdout.write('Está frio? [s/n] ');
  resposta = stdin.readLineSync().toLowerCase();
  esta_frio = resposta == 'S';
  
  resultado = !(esta_chovendo || esta_frio) ? "Sair" : "Ficar em casa";
  print(resultado);
}