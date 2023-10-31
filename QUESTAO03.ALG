Algoritmo "semnome"
//Fazer um algoritmo que peça um número, e ao final, informe se o número está abaixo de 1000, entre 1000 e
//5000, entre 5001 e 8000, ou acima de 8000

Var
   numero: inteiro

Inicio
   Escreva("Digite um número: ")
   Leia(numero)

   Se numero < 1000 Entao
      Escreva("O número está abaixo de 1000.")
   Senao
      Se numero <= 5000 Entao
         Escreva("O número está entre 1000 e 5000.")
      Senao
         Se numero <= 8000 Entao
            Escreva("O número está entre 5001 e 8000.")
         Senao
            Escreva("O número está acima de 8000.")
fimalgoritmo



