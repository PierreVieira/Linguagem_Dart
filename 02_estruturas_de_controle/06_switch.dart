import 'dart:math';

main(){
  var nota = Random().nextInt(11);
  print('A nota sorteada foi $nota.');
  switch(nota){
    case 10:case 9:
      print('Quadro de Honra!');
      break;
    case 8:case 7:
      print('Aprovado');
      break;
    case 1:case 2:case 3:case 4:case 5:case 6:
      print('Recuperação!');
      break;
    default:
      print('Nota inválida');
      break;
  }
  print('Fim!');
}