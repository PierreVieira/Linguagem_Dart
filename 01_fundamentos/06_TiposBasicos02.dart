main(List<String> args) {
  //List aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael']
  var aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  print(aprovados is List); //true
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);

  //Map telefones = {}
  var telefones = {
    'João': '+55 (11) 98765-4321',
    'Maria': '+55 (21) 12345-6789',
    'Pedro': '+55 (85) 45455-8989',
    'João': '+55 (11) 7777-7777'
  };

  print(telefones is Map); //true
  print(telefones);
  print(telefones['João']);
  print(telefones.length);
  print(telefones.values); //pega só valores
  print(telefones.keys); //pega só chaves
  print(telefones.entries); //pega chave e valor

  //sets
  //var times = {'Vasco', 'Flamengo', 'Fortaleza', 'São Paulo'};
  Set<String> times = {'Vasco', 'Flamengo', 'Fortaleza', 'São Paulo'};
  print(times is Set);
  times.add('Atlético-MG');
  print(times);
}