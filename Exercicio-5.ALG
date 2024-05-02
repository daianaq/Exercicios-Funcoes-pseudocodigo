algoritmo "ParOuImpar"
//Crie uma função que receba um número e mostre uma
//mensagem informando se o número é par ou ímpar.

var
   numero: real

funcao ParOuImpar(numero: real):caractere
inicio
   se numero % 2 = 0 entao
      retorne "par."
   senao
      retorne "ímpar."
   fimse
fimfuncao

inicio
   escreva("Informe um número: ")
   leia(numero)

   limpatela
   escreval(numero, " é um número ", ParOuImpar(numero))

fimalgoritmo
