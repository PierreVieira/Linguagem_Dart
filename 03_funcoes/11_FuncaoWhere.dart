main(){
  List<double> notas;
  notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];
  final notas_boas = notas.where((nota) => nota > 7);
  print(notas);
  print(notas_boas);
}