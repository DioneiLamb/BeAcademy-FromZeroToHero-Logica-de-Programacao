Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2022
Var
   // Seção de Declarações das variáveis
   cliente: vetor [1..5] de caractere;
   info: vetor [1..5 , 1..4] de caractere;
   lin , col: inteiro;
   i: inteiro; //indice

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("### cadastro de clientes ###")
   escreval()

   //enquanto i < 5 faca
   //i <- i+1
   para lin <- 1 ate 5 faca
//      para col <- 1 ate 4 faca
         escreval("cadastre o nome do cliente: ", cliente [lin])
         leia(cliente[lin])
         escreval("digite o CPF do " , lin , " º cliente")
         leia(cliente[lin])
         escreval("digite o RG do " , lin , " º cliente")
         leia(cliente[lin])
         escreval("digite o endereço do " , lin , " º cliente")
         leia(cliente[lin])
         escreval("digite o telefone do " , lin , " º cliente")
         leia(cliente[lin])
//      fimpara
   fimpara
   //fimenquanto
Fimalgoritmo