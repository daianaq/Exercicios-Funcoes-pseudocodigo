algoritmo "Exercicio-3"

funcao tabuada(numero, multiplicador: inteiro): inteiro
inicio
   retorne numero * multiplicador
fimfuncao

var
   numero, i: inteiro

inicio
   escreva("Informe o número da tabuada desejada: ")
   leia(numero)
   limpatela
   escreval("Tabuada do", numero, ":")
   para i de 0 ate 10 faca
      escreval(numero, " X", i, " =", tabuada(numero, i))
   fimpara

fimalgoritmo
