Algoritmo "semnome"
//Fazer um algoritmo que peça um número de 1 a 7, e ao final, informe o dia da semana (por extenso)
//correspondente ao número que foi inserido. Informar também a mensagem “número inválido” quando o
//número inserido não corresponder à um dia da semana.
Var
   numero: inteiro

Inicio
   Escreva("Digite um número de 1 a 7: ")
   Leia(numero)

   Escolha numero
      Caso 1
         Escreva("O dia da semana correspondente é Domingo.")
      Caso 2
         Escreva("O dia da semana correspondente é Segunda-feira.")
      Caso 3
         Escreva("O dia da semana correspondente é Terça-feira.")
      Caso 4
         Escreva("O dia da semana correspondente é Quarta-feira.")
      Caso 5
         Escreva("O dia da semana correspondente é Quinta-feira.")
      Caso 6
         Escreva("O dia da semana correspondente é Sexta-feira.")
      Caso 7
         Escreva("O dia da semana correspondente é Sábado.")
      Senao
         Escreva("Número inválido. Insira um número de 1 a 7.")
   Fimalgoritmo