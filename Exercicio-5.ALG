algoritmo "ParOuImpar"
//Crie uma fun��o que receba um n�mero e mostre uma
//mensagem informando se o n�mero � par ou �mpar.

var
   numero: real

funcao ParOuImpar(numero: real):caractere
inicio
   se numero % 2 = 0 entao
      retorne "par."
   senao
      retorne "�mpar."
   fimse
fimfuncao

inicio
   escreva("Informe um n�mero: ")
   leia(numero)

   limpatela
   escreval(numero, " � um n�mero ", ParOuImpar(numero))

fimalgoritmo
