Algoritmo "Exercicio-10"
//10- Crie um programa que seja possível escolher quais dados de um aluno sejam acessados, com base nas seguintes informações: 
//nome, 3 notas e a média.
//Verifique cada nota, impedindo que o programa continue caso a nota informada seja maior que 10 ou menor que 0;
//Mostre para o usuário o menu abaixo e usando funções, mostre o que se pede em cada uma das opções.
//[ 1 ] – Mostrar nome da disciplina e a média;
//[ 2 ] – O nome da disciplina e a situação (aprovado, reprovado ou recuperação);
//[ 3 ] – Exibir todas as informações;
//[ 0 ] – Sair do programa.
// Utilize o escolha-caso.
// O programa irá parar apenas quando o usuário digitar o número zero.

Var
   disciplina: caractere
   opcao, i: inteiro
   notas,media, soma: real

funcao nomeDisciplina():caractere
inicio
   retorne "Disciplina: "
fimfuncao

funcao mediaDasNotas(soma: real): real
inicio
   retorne soma / 3
fimfuncao

funcao AprovadoOuReprovado(media: real): caractere
inicio
   se mediaDasNotas(soma) >= 7 entao
      retorne "Aprovado"
   senao
      se mediaDasNotas(soma) 5 entao
         retorne "Em recuperação"
      senao
         retorne "Reprovado"
      fimse
   fimse
fimfuncao

Inicio

   soma <- 0

   escreval("CADASTRO: ")
   escreva("Nome da disciplina: ")
   leia(disciplina)

   para i de 1 ate 3 faca
      repita
         limpatela
         escreva(i, "ª nota do aluno: ")
         leia(notas)
         limpatela
      ate (notas >= 0) e (notas <= 10)
      soma <- soma + notas
   fimpara

   repita
      escreval(" ")
      escreval("MENU:")
      escreval(" ")
      escreval("[1]– Mostrar o nome da disciplina e a média")
      escreval("[2]– Mostrar o nome da disciplina e a situação escolar")
      escreval("[3]– Exibir todas as informações;")
      escreval("[0]– Sair do programa.")
      escreval(" ")
      leia(opcao)

      escolha opcao

      caso 1
         limpatela
         escreval(nomeDisciplina()+disciplina)
         escreval("Média: ", mediaDasNotas(soma):1:1)

      caso 2
         limpatela
         escreval(nomeDisciplina()+disciplina)
         escreval("Situação: ", AprovadoOuReprovado(media))

      caso 3
         limpatela
         escreval(nomeDisciplina()+disciplina)
         escreval("Média: ", mediaDasNotas(soma):1:1)
         escreval("Situação: ", AprovadoOuReprovado(media))

      fimescolha

   ate opcao = 0

Fimalgoritmo
