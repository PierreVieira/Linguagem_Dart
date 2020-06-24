main(){
  saudarPessoa(nome: 'João', idade: 33);
  saudarPessoa(idade: 47, nome: 'Maria');
}

void saudarPessoa({int idade, String nome}) {
  print("Olá $nome, nem parece que você tem $idade anos!");
}