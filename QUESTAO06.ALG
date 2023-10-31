Algoritmo "semnome"
//Fazer um algoritmo que pergunte o ano de nascimento de uma pessoa e o ano atual. Ao final o algoritmo
//deverá exibir na tela a idade da pessoa. Porém, se o usuário inserir o ano de nascimento com valor maior
//que o ano atual, o cálculo de idade não deverá ser feito, e então deverá surgir a seguinte mensagem na tela:
//“Dados inseridos estão incorretos”.

Var
   anoNascimento, anoAtual, idade: inteiro

Inicio
   Escreva("Digite o ano de nascimento: ")
   Leia(anoNascimento)

   Escreva("Digite o ano atual: ")
   Leia(anoAtual)

   Se anoNascimento > anoAtual Entao
      Escreva("Dados inseridos estão incorretos.")
   Senao
      idade <- anoAtual - anoNascimento
      Escreva("A idade da pessoa é ", idade, " anos.")
   FimAlgoritmo
