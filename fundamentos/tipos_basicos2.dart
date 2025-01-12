/*
- List
- Set
- Map
*/

main () {

  //List
  var aprovados = ['Ana','Caua','luiz'];
  aprovados.add('daniel');
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);

  //Map
  var telefones = {
    'joao': '+55 (11) 98765-4321',
    'Maria': '+55 (32) 12345-5678',
    'pedro': '+55 (79) 77432-7943',
    'Joao': '+55 (23) 88888-8888',
  };

  print(telefones);
  print(telefones['joao']);
  print(telefones.length);
  print(telefones.keys);
  print(telefones.values);
  print(telefones.entries);

  //Set
  var times = {'corinthans','flamengo','são paulo'};
  times.add('palmeiras');
  times.add('palmeiras');
  times.add('palmeiras');
  print(times.length);
  print(times.contains('corinthans'));
  print(times.first);
  print(times.last);
  print(times);
}