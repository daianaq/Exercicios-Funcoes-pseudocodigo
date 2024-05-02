Algoritmo "média-função"
                        //1-Crie uma função que receba 2 números e usando uma função, mostre uma mensagem com a média destes dois
                        //números informados.
                      
var
   primeiroNumero, segundoNumero, media: real

funcao calcularMedia(a, b: real): real
var
   resultado: real
inicio
   resultado <- (a + b)/2
   retorne resultado
fimfuncao

inicio
   escreva("Digite o primeiro número: ")
   leia(primeiroNumero)
   escreva("Digite o segundo número: ")
   leia(segundoNumero)
   
   media <- calcularMedia(primeiroNumero, segundoNumero)
   
   escreval("A média dos números é: ", media)
Fimalgoritmo
