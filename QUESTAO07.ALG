Algoritmo "semnome"
//Fazer um algoritmo que pergunte 2 números, e ao final, exiba como resposta na tela qual é o maior e qual é
//o menor, ou ainda, se ambos são iguais.
Var
   num1, num2: real

Inicio
   Escreva("Digite o primeiro número: ")
   Leia(num1)

   Escreva("Digite o segundo número: ")
   Leia(num2)

   Se num1 > num2 Entao
      Escreva("O primeiro número (", num1, ") é maior que o segundo número (", num2, ").")
      Escreva("O segundo número (", num2, ") é o menor.")
   Senao
      Se num2 > num1 Entao
         Escreva("O segundo número (", num2, ") é maior que o primeiro número (", num1, ").")
         Escreva("O primeiro número (", num1, ") é o menor.")
      Senao
         Escreva("Ambos os números (", num1, " e ", num2, ") são iguais.")
      FimSe
