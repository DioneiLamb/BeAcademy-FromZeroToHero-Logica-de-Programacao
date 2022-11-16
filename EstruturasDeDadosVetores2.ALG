Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2022
Var
   // Seção de Declarações das variáveis
<<<<<<< HEAD
   aluno: caractere
   nota: vetor[1..2] de inteiro //recebo 2 notas
   media: real
=======
   aluno: vetor[1..3] de caractere
   nota: vetor[1..2] de real
   linha, coluna: inteiro //indice do vetor
>>>>>>> e9e7585d17c60822dfffadf32a5d519ea064b9f9

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // cadastrando o aluno
   escreval("digite o nome do aluno:")
   leia(aluno)

   // recebendo as notas
   escreval("digite a 1ª nota do aluno:")
   leia (nota[1])
   escreval("digite a 2ª nota do aluno:")
   leia (nota[2])

<<<<<<< HEAD
   //calculando a méida
   media <- (nota[1] + nota[2]) / 2

   //dando o resultado final ao aluno
   escreval("o aluno ", aluno, " teve média de nota: " , media)

   // testando se aprovado
   se media > 60 entao
      escreval("Aluno esta aprovado!")
   senao
      escreval("Aluno foi reprovado!")
   fimse

=======
      para coluna <- 1 ate 2 faca //laço de cadastro das colunas de cada aluno
         escreval("digite a " , coluna , "ª nota do " , linha , "º aluno")
         leia (nota[linha , coluna])
      fimpara
   fimpara

   escreval("### imprimindo a matriz ###")

   para linha <- 1 ate 3 faca //laço da impressão
      escreval("nome do ", linha,"º aluno: ", aluno[linha] , " e suas notas são:")
      para coluna <- 1 ate 2 faca //laço das colunas de cada aluno
         escreval(coluna , " ª nota: " , nota[linha , coluna])
      fimpara
      escreval()
   fimpara

>>>>>>> e9e7585d17c60822dfffadf32a5d519ea064b9f9
Fimalgoritmo