Algoritmo "semnome"
//Fazer um algoritmo que pe�a um n�mero, e ao final, informe se o n�mero est� abaixo de 1000, entre 1000 e
//5000, ou acima de 5000.
Var
   numero: inteiro

Inicio
   Escreva("Digite um n�mero: ")
   Leia(numero)

   Se numero < 1000 Entao
      Escreva("O n�mero est� abaixo de 1000.")
   Senao
      Se numero <= 5000 Entao
         Escreva("O n�mero est� entre 1000 e 5000.")
      Senao
         Escreva("O n�mero est� acima de 5000.")
         
FimAlgoritmo