main() {
  double nota = 6.99.roundToDouble();
  print(nota);


  print("Texto".toUpperCase());

  String s1 = "murilo cominho";
  String s2 = s1.substring(0, 6);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(14, "!");


  //Usar o ponto da para colocar tudo em uma unica chamada

  var s5 = "murilo cominho".substring(0, 6)
  .toUpperCase()
  .padRight(14, '!');

  print(s4);
  print(s5);

}