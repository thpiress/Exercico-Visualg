Algoritmo "Exercicio 4"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Thiago Oliveira Pires
// Data atual  : 18/09/2023
Var

   // Se��o de Declara��es das vari�veis

   media: real
   i: inteiro
   soma, nota, nota2: real
   resposta: caracter
Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 1 ate 3 passo 1 faca
      escreval("Digite a nota do aluno: ")
      leia(nota)
      limpatela
   fimpara

   escreva("Deseja inserir mais uma nota?")
   leia(resposta)

   Escolha resposta
   caso "sim"
      escreva("Qual a quarta nota?")
      leia(nota2)
      media<- (nota + nota + nota + nota2) / 4
   caso "nao"
      media<- (nota + nota + nota) / 3
   fimescolha
   
   escreva("Media do aluno: ", media)
   
Fimalgoritmo