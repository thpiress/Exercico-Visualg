Algoritmo "Exercicio 3"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Thiago Oliveira Pires
// Data atual  : 13/09/2023
Var

   // Se��o de Declara��es das vari�veis

   nota: real

Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Qual a media do aluno? ")
   leia(nota)
   limpatela

   // repeti��o:


   enquanto (nota < 0) ou (nota > 10) faca
      escreval("A media e menor ou maior!")
      escreva("Digite a media novamente")
      leia(nota)
   fimenquanto


   // resultado:

   se (nota >= 7) entao
      escreval("Aluno aprovado!")
   senao
      se (nota = 5) entao
         escreval("Aluno em recupera��o!")
      senao
         se (nota < 5) entao
            escreval("Aluno reprovado!")
         fimse
      fimse
   fimse

   escreval("Nota do aluno: ", nota)


Fimalgoritmo