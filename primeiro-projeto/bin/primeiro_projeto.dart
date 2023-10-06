void main() {
  int energia = 100;
  int idade = 13; //variaveis para numeros inteiros
  double altura = 1.76; //variaveis para numeros com virgulas ou quebrados
  bool geek = true; // varivel que retorna verdadeiro ou falso
  bool maiorDeIdade; // varivel que retorna verdadeiro ou falso
  String nome = "Hugo Henrique de Lara "; // varivel de texto
  String apelido = "Hugão"; // varivel de texto
  List<String> listaNomes = [
    "Rafael",
    "Valdemar",
    "joao",
    "André"
  ]; // criando lista e suando variaveis dinamica que aceita somente um tipo de variavel como String
  List<dynamic> hugo = [
    idade,
    altura,
    geek,
    nome
  ]; // criando lista e suando variaveis dinamica que aceita varios tipos de variaveis
  if (idade >= 18) {
    maiorDeIdade = true;
  } // se idade for maior retorna true
  else {
    maiorDeIdade = false;
  } // se idade for menor que 18 retorna false

  for (int i = 1; i < 4; i++) {
    //numero de repeticoes do código até onde ele pode ir , valor de I é 1 onde ele começa,  e tem que ter menos de 5 repeticoes e acrescenta uma repeticao até o ponto
    print("Conclui  $i  voltas");
  }

  while (energia > 0) {
    //usado caso eu nao tenha certeza de quantas repeticoes posso ou tenho que usar
    print("Mais uma repetição");
    energia = energia - 6;
  }
  // CNTRL + ALT + L = identar código
  //TODO: Fazer mais coisas para o mobile

  do {
    print("Mais uma repetição");
    energia = energia - 6;
  } while (energia > 0);

  String frase =
      "Eu sou $nome, meu apelido é $apelido, tenho colegas legais como: $listaNomes e as vezes penso se sou maior de idade? $maiorDeIdade, $hugo";
  print(frase);
}
