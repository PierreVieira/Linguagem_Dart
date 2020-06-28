class Data {
  int dia, mes, ano;
}

main(){
  Data data_aniversario = new Data(); //instanciando uma data
  data_aniversario.dia = 27;
  data_aniversario.mes = 6;
  data_aniversario.ano = 2000;
  print("${data_aniversario.dia}/${data_aniversario.mes}/${data_aniversario.ano}");
}