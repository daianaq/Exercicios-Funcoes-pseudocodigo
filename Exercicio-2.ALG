algoritmo "positivoOuNegativo-funcao"
//2-Faça uma função que recebe um valor inteiro e verifica se o valor é positivo ou negativo.

var
   numero: inteiro
   resultado: caracter

funcao verificarNumero(n: inteiro): caracter
inicio
   se n > 0 entao
      retorne "Positivo."
   senao
      se n < 0 entao
         retorne "Negativo."
      senao
         retorne "Neutro ou inválido."
      fimse
   fimse
fimfuncao

inicio
   escreva("Digite o número: ")
   leia(numero)

   resultado <- verificarNumero(numero)

   escreval("O número é: ", resultado)

fimalgoritmo
