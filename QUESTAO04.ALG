Algoritmo "semnome"
//Fazer um algoritmo que pe�a um n�mero de 1 a 7, e ao final, informe o dia da semana (por extenso)
//correspondente ao n�mero que foi inserido. Informar tamb�m a mensagem �n�mero inv�lido� quando o
//n�mero inserido n�o corresponder � um dia da semana.
Var
   numero: inteiro

Inicio
   Escreva("Digite um n�mero de 1 a 7: ")
   Leia(numero)

   Escolha numero
      Caso 1
         Escreva("O dia da semana correspondente � Domingo.")
      Caso 2
         Escreva("O dia da semana correspondente � Segunda-feira.")
      Caso 3
         Escreva("O dia da semana correspondente � Ter�a-feira.")
      Caso 4
         Escreva("O dia da semana correspondente � Quarta-feira.")
      Caso 5
         Escreva("O dia da semana correspondente � Quinta-feira.")
      Caso 6
         Escreva("O dia da semana correspondente � Sexta-feira.")
      Caso 7
         Escreva("O dia da semana correspondente � S�bado.")
      Senao
         Escreva("N�mero inv�lido. Insira um n�mero de 1 a 7.")
   Fimalgoritmo