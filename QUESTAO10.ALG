Algoritmo "semnome"
//Fazer um algoritmo que pergunte o nome do aluno, e as notas das provas 1 e 2. Dever� ser exibida na tela
//como resposta a m�dia do aluno, e se ele est� aprovado, reprovado ou em prova final. Estas condi��es
//devem seguir as regras da tabela abaixo
Var
   nome: caracter
   notaProva1, notaProva2, media: real

Inicio
   Escreva("Digite o nome do aluno: ")
   Leia(nome)

   Escreva("Digite a nota da Prova 1: ")
   Leia(notaProva1)

   Escreva("Digite a nota da Prova 2: ")
   Leia(notaProva2)

   media <- (notaProva1 + notaProva2) / 2

   Escreva("A m�dia do aluno ", nome, " � ", media)

   Se media >= 7,0 Entao
      Escreva("O aluno est� aprovado.")
   Senao
      Se media >= 4,0 Entao
         Escreva("O aluno est� em prova final.")
      Senao
         Escreva("O aluno est� reprovado.")
      FimSe