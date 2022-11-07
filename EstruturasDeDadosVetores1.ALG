Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2022
Var
   // Seção de Declarações das variáveis
   produto: vetor[1..10] de caractere
   preco: vetor[1..10] de real
   i: inteiro //indice do vetor

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i <- 1 ate 10 faca //laço do cadastro
      escreval("digite o nome do ", i , "º" , " produto")
      leia(produto[i])
      escreval("digite o preço do ", i , "º" , " produto")
      leia (preco[i])
   fimpara
   escreval("#####################################")
   para i <- 1 ate 10 faca //laço da impressão
      escreval(i ,"º o produto ", produto[i]," custa: R$ ", preco[i])
   fimpara
   escreval("#####################################")
Fimalgoritmo