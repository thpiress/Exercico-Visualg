Algoritmo "Exercicio 4"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Thiago Oliveira Pires
// Data atual  : 18/09/2023
Var

   // Se��o de Declara��es das vari�veis

   media: real
   nota1, nota2, nota3, nota4: real
   x: caracter


Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite a primeira nota: ")
   leia(nota1)

   escreva("Digite a segunda nota: ")
   leia(nota2)

   escreva("Digite a terceira nota: ")
   leia(nota3)
   limpatela

   escreva("Deseja inserir mais uma nota?")
   leia(x)

   // escolha

   ESCOLHA x
   caso "Sim"
      escreva("Digite a quarta nota: ")
      leia(nota4)
      media<- (nota1 + nota2 + nota3 + nota4) / 4
   caso "N�o" ou "Nao"
      media<- (nota1+ nota2+ nota3) / 3
   fimescolha
   
   Escreval("Sua media: ", media)

Fimalgoritmo