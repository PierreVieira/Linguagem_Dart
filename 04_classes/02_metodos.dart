class Data {
  int dia, mes, ano;
  String obterFormatada(){
    return "$dia/$mes/$ano";
  }
  String toString(){
    return this.obterFormatada();
  }
}

main(){
  Data data_aniversario = new Data(); //instanciando uma data
  data_aniversario.dia = 27;
  data_aniversario.mes = 6;
  data_aniversario.ano = 2000;
  print(data_aniversario); //quando não chama nenhum método ele chama o toString()
}