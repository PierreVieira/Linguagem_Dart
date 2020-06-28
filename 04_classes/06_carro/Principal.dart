import 'Carro.dart';

main(){
  Carro carro1 = Carro(100, 20);
  Carro carro2 = Carro(30, 120);
  print(carro2.velocidade_maxima);
  while(!carro1.esta_no_limite()){
    carro1.acelerar();
  }
  print("A velocidade máxima do carro1 é ${carro1.velocidade_maxima} e sua velocidade atual é ${carro1.velocidade_atual}.");
}