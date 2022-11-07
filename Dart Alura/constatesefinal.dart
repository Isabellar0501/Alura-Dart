void main() {
  int idade = 18;
  double altura = 1.61;
  var programmer = true;
  int dia = 7;
  int mes = 11;
  bool data = (dia == mes);
  final String projeto;
  const String nome = 'Isabella ';
  const String sobrenome = 'Rodrigues';
  //var não usa em const e nem em final

  projeto = 'Meu primeiro contato com Dart';
  print(idade);

  List<dynamic> frase = [
    idade,
    altura,
    programmer,
    nome,
    sobrenome,
    projeto,
    dia,
    mes
  ];

  print('Ola, eu sou a ${frase[3]}${frase[4]} esse é \n'
      '${frase[5]} aos meus ${idade = 30} anos nos dias ${frase[6]}/${frase[7]} \n'
      'Eu sou Programadora? $programmer');
}
