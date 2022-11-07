Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2022
Var
   // Seção de Declarações das variáveis
   alunos: vetor[1..3] de caractere
   notas: vetor[1..3] de real
   i: inteiro //indice do vetor

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i <- 1 ate 3 faca //laço do cadastro
      escreval("digite o nome do ", i , "º" , " aluno")
      leia(alunos[i])
      escreval("digite a nota do ", i , "º" , " aluno")
      leia (notas[i])
   fimpara

   para i <- 1 ate 3 faca //laço da impressão
      escreval("o aluno ", alunos[i]," teve nota ", notas[i])
   fimpara
Fimalgoritmo