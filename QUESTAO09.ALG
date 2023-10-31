Algoritmo "semnome"
//Fazer um algoritmo que pergunte a idade de uma pessoa, e ao final, informe na tela se a pessoa é menor de
//idade, se é maior de idade, ou se é maior de 65 anos.
Var
   idade: inteiro

Inicio
   Escreva("Digite a idade da pessoa: ")
   Leia(idade)

   Se idade < 18 Entao
      Escreva("A pessoa é menor de idade.")
   Senao
      Se idade >= 18 E idade <= 65 Entao
         Escreva("A pessoa é maior de idade.")
      Senao
         Escreva("A pessoa é maior de 65 anos.")
      FimSe