class Data {
  int dia, mes, ano;
//  Data(dia, mes, ano){
//    this.dia = dia;
//    this.mes = mes;
//    this.ano = ano;
//  }
  Data([this.dia=1, this.mes=1, this.ano=1970]);
  String obterFormatada(){
    return "$dia/$mes/$ano";
  }
  String toString(){
    return this.obterFormatada();
  }
}

main(){
  Data data_aniversario = new Data(27, 6, 2000); //construtor padrão
  print(data_aniversario); //quando não chama nenhum método ele chama o toString()
  print(new Data());
}