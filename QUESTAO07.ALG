Algoritmo "semnome"
//Fazer um algoritmo que pergunte 2 n�meros, e ao final, exiba como resposta na tela qual � o maior e qual �
//o menor, ou ainda, se ambos s�o iguais.
Var
   num1, num2: real

Inicio
   Escreva("Digite o primeiro n�mero: ")
   Leia(num1)

   Escreva("Digite o segundo n�mero: ")
   Leia(num2)

   Se num1 > num2 Entao
      Escreva("O primeiro n�mero (", num1, ") � maior que o segundo n�mero (", num2, ").")
      Escreva("O segundo n�mero (", num2, ") � o menor.")
   Senao
      Se num2 > num1 Entao
         Escreva("O segundo n�mero (", num2, ") � maior que o primeiro n�mero (", num1, ").")
         Escreva("O primeiro n�mero (", num1, ") � o menor.")
      Senao
         Escreva("Ambos os n�meros (", num1, " e ", num2, ") s�o iguais.")
      FimSe
