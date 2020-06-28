class Animal{
  String nome;
  double peso;
  Animal(this.nome, this.peso);
  void comer(){
    print("$nome comeu!");
  }

  void fazerSom(){
    print("$nome fez algum som!");
  }

}

class Dog extends Animal{
  int fofura;
  Dog(String nome, double peso, this.fofura): super(nome, peso);
  void brinca(){
    fofura += 10;
    print('A fofura de $nome aumentou para $fofura.');
  }
}
