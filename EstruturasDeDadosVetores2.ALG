Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2022
Var
   // Seção de Declarações das variáveis
   aluno: vetor[1..3] de caractere
   nota: vetor[1..2] de real
   linha, coluna: inteiro //indice do vetor

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para linha <- 1 ate 3 faca //laço do cadastro das linhas
      escreval("digite o nome do ", linha , "º aluno")
      leia(aluno[linha])

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

Fimalgoritmo