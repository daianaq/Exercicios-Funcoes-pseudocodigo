algoritmo "metrosParaCm"
//6-Fazer um programa que solicita um valor em metros e
//por meio de uma função, retorna o correspondente em centímetros.

var
   numero: real

funcao metrosParaCm(numero: real): real
inicio
   retorne numero * 100
fimfuncao

inicio
   escreval("Informe o número que você gostaria de transformar em centímetros:")
   leia(numero)

   limpatela
   escreval(numero, " metros é", metrosParaCm(numero), " centímetros.")

fimalgoritmo
