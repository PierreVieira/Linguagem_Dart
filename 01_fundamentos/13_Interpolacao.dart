main(){
  String nome, status, frase1, frase2;
  double nota;
  nota = 9.2;
  nome = 'João';
  status = 'aprovado';
  frase1 = nome + " está " + status + " pq tirou nota " + nota.toString() + "!";
  print(frase1);
  frase2 = "$nome está $status pq tirou nota $nota!";
  print(frase2);
  print('30 + 1 = ${30 + 1}');
}