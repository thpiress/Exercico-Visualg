Algoritmo "Exer 4 corrigido"
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
      escreva("Digite a", i+1 , " a nota: ")
      leia(nota)
      
      soma<- soma + nota
      i <- i + 1 // Contador

      escreval("Deseja inserir outra nota?")
      leia(resposta)
   fimenquanto

   media<- soma / i

   escreval("Media do aluno �: ", media)


Fimalgoritmo