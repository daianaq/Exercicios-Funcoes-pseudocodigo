algoritmo "inflacao"
//7-Fazer um programa que solicita o preço de um produto e
//inflaciona esse preço em 10% se ele for menor que 100 e
//em 20% se ele for maior ou igual a 100.
//Utilize uma função para obter o resultado solicitado.

var
   preco: real

funcao inflacionar(preco: real): real
var
   inflacao:real
inicio
   se preco < 100 entao
      inflacao <- preco * 0.1
      retorne preco - inflacao
   senao
      inflacao <- preco * 0.2
      retorne preco - inflacao
   fimse
fimfuncao

inicio
   escreva("Informe o preço do produto: R$")
   leia(preco)

   limpatela
   escreval("Preço do produto: R$",preco)
   escreval("Valor final: R$",inflacionar(preco))

fimalgoritmo
