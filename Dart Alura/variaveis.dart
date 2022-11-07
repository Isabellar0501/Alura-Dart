void main() {
  int idade = 18;
  double altura = 1.61;
  bool programmer = true;
  bool dados = (idade == altura);
  int dia = 7;
  int mes = 11;
  bool data = (dia == mes);
  String projeto = 'Meu primeiro contato com Dart';
  String nome = 'Isabella ';
  String sobrenome = 'Rodrigues';
  String frase = 'Ola, eu sou a $nome$sobrenome e esse é \n'
      '$projeto aos meus $idade anos nos dias $dia/$mes \n'
      'Eu sou Programadora? $programmer';

  print(idade);
  print(altura);
  print(programmer);
  print(dados);
  print(data);
  print(projeto);
  print(nome + sobrenome);
  print(frase);
}
