algoritmo "Exercicio-333333333333"

var
   numero, i: inteiro

funcao tabuada(numero, multiplicador: inteiro): inteiro
inicio
   retorne numero * multiplicador
fimfuncao

inicio
   escreva("Informe o número da tabuada desejada: ")
   leia(numero)
   
   limpatela
   escreval("Tabuada do", numero, ":")
   para i de 0 ate 10 faca
      escreval(numero, " X", i, " =", tabuada(numero, i))
   fimpara

fimalgoritmo
