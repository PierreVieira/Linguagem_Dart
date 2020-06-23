import 'dart:io';

main(){
  String digitado = '';
  while(digitado != 'sair'){
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync().toLowerCase();
  }
  print('Fim!');
  //Tem como fazer do while em dart? Sim
}
