Algoritmo "semnome"
//Fazer um algoritmo que pergunte a sigla de um estado brasileiro (UF -> Unidade Federativa), e ao final,
//informe na tela se o estado inserido está ou não na região Sudeste.
Var
   Maiusculas, sigla: caracter

Inicio
   Escreva("Digite a sigla de um estado brasileiro exemplo: SP, RJ, MG, : ")
   Leia(sigla)


   sigla <- Maiusculas(sigla)

   Se sigla = "SP" Ou sigla = "RJ" Ou sigla = "MG" Ou sigla = "ES" Entao
      Escreva("O estado ", sigla, " está na região Sudeste.")
   Senao
      Escreva("O estado ", sigla, " não está na região Sudeste.")
   FimSe