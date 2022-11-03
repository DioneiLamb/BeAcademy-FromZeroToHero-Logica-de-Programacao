Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022
Var
   // Seção de Declarações das variáveis
   nome, senha: caractere;
   n: inteiro;
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   n <- 1
   enquanto n < 2 faca
      escreval("qual seu nome:")
      leia(nome)
      escreval("qual sua senha")
      leia(senha)
      se (senha = "123") e (nome = "dionei") entao
         escreva("bem vindo ")
         n <- n+1
      senao
         escreval("senha ou nome errado")
      fimse
   fimenquanto
Fimalgoritmo