Algoritmo "Exercicio 2"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Quantidade de numeros pares ou impares
// Autor(a)    : Thiago Oliveira Pires
// Data atual  : 13/09/2023
Var

   // Se��o de Declara��es das vari�veis

   i: inteiro
   par, impar, numero: inteiro


Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 1 ate 5 passo 1 faca
      escreval("Digite um n�mero: ")
      leia(numero)
      limpatela

   // Resultado impar ou par:

      se(numero % 2 = 0) entao
         par<- par + 1
      senao
         impar<- impar + 1
      fimse
   fimpara

   escreval("Quantidade de n�meros pares: ", par)
   escreval("Quantidade de n�meros impar: ", impar)


Fimalgoritmo