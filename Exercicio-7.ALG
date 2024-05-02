algoritmo "mediaAluno"

var
   notaUm, notaDois, media: real

funcao mediaDasNotas(notaUm, notaDois: real): real
inicio
   retorne (notaUm + notaDois) / 2
fimfuncao

funcao AprovadoOuReprovado(media: real): caractere
inicio
   se media >= 7 entao
      retorne "aprovado"
   senao
      retorne "reprovado"
   fimse
fimfuncao

inicio
   escreva("Informe as duas notas: ")
   leia(notaUm, notaDois)

   media <- mediaDasNotas(notaUm, notaDois)

   limpatela
   escreval("A média é:", media)
   escreval("O aluno foi ",AprovadoOuReprovado(media))

fimalgoritmo
