Algoritmo "Exer 4 maior"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Exercicio 4 corrigido!
// Autor(a)    : Thiago Oliveira Pires
// Data atual  : 18/09/2023
Var

   // Se��o de Declara��es das vari�veis

   resposta: caracter
   nota, media, soma: real
   i: inteiro

Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   enquanto (resposta <> "nao") faca
      escreva("Digite a", i + 1 ," nota: ")
      leia(nota)

      enquanto (nota < 0) ou (nota > 10) faca
         escreval("A nota informada � invalida!")
         escreval("Digite a nota novamente!")
         escreval(" ")
         escreva("Digite a", i + 1 ," nota: ")
         leia(nota)
      fimenquanto

      soma<- soma + nota
      i <- i + 1 // Contador

      escreval("Deseja inserir outra nota?")
      leia(resposta)
   fimenquanto

   media<- soma / i

   escreval("Media do aluno �: ", media:2:1)


Fimalgoritmo