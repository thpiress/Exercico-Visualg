Algoritmo "Exercicio 5 (Corrigido)"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Thiago Pires
// Data atual  : 18/09/2023
Var

   // Se��o de Declara��es das vari�veis

   media: real
   soma: inteiro
   somapar: inteiro
   pares: inteiro
   numero: inteiro
   impares: inteiro
   i: inteiro
   mediapar: real

Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   numero<- 1

   enquanto (numero <> 0) faca
      escreva("Digite o ", i + 1 , "� n�mero: ")
      leia(numero)

      se (numero <> 0) entao
         se (numero % 2 = 0) entao
            pares<- pares + 1
            somapar <- somapar + numero
         senao
            impares <- impares + 1
         fimse

         soma <- soma + numero
         i <- i + 1

      fimse
   fimenquanto
   
   media <- soma / i
   mediapar<- somapar / pares
   
   // resultado
   
   escreval("Quantidade de n�meros pares: ", pares)
   escreval("Quantidade de n�meros impares: ", impares)
   escreval("M�dia geral: ", media)
   escreval("M�dia de n�meros pares: ", mediapar)
Fimalgoritmo