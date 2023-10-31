Algoritmo "semnome"
//Fazer um algoritmo que pergunte 3 números, e ao final, guarde na variável maior o maior destes 3 números
//inseridos. O valor da variável maior deverá ser exibido ao final
Var
   num1, num2, num3, maior: real

Inicio
   Escreva("Digite o primeiro número: ")
   Leia(num1)

   Escreva("Digite o segundo número: ")
   Leia(num2)

   Escreva("Digite o terceiro número: ")
   Leia(num3)

   Se num1 >= num2 E num1 >= num3 Entao
      maior <- num1
   Senao
      Se num2 >= num1 E num2 >= num3 Entao
         maior <- num2
      Senao
         maior <- num3
   FimSe