Algoritmo "semnome"
//Fazer um algoritmo que pergunte o ano de nascimento de uma pessoa e o ano atual. Ao final o algoritmo
//dever� exibir na tela a idade da pessoa. Por�m, se o usu�rio inserir o ano de nascimento com valor maior
//que o ano atual, o c�lculo de idade n�o dever� ser feito, e ent�o dever� surgir a seguinte mensagem na tela:
//�Dados inseridos est�o incorretos�.

Var
   anoNascimento, anoAtual, idade: inteiro

Inicio
   Escreva("Digite o ano de nascimento: ")
   Leia(anoNascimento)

   Escreva("Digite o ano atual: ")
   Leia(anoAtual)

   Se anoNascimento > anoAtual Entao
      Escreva("Dados inseridos est�o incorretos.")
   Senao
      idade <- anoAtual - anoNascimento
      Escreva("A idade da pessoa � ", idade, " anos.")
   FimAlgoritmo
