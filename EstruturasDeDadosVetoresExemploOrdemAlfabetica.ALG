Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2022
Var
   // Seção de Declarações das variáveis

   nome: vetor[1..5] de caractere,
   i , j: inteiro
   aux: caractere;

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite os nomes aleatórios para depois organizar")
   para i de 1 ate 5 faca
      leia(nome[i])
   fimpara
   para i de 1 ate 5 faca
      para j de i+1 ate 5 faca
         se nome[i] > nome[j] entao
            aux <- nome[i]
            nome[i] <- nome[j]
            nome[j] <- aux
         fimse
      fimpara
   fimpara
   escreval("inprimindo os nomes em ordem alfabetica")
   para i de 1 ate 5 faca
      escreval(nome[i])
   fimpara
Fimalgoritmo