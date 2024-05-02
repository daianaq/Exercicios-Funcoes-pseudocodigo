algoritmo "Tabuada-função"
//Faça um programa que imprime a tabuada de um número informado pelo usuário de 1 a 10 
//utilizando uma função para exibir o resultado.                    

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
