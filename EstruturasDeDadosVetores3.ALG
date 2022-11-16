Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2022
Var
   // Seção de Declarações das variáveis
   i: inteiro;
   nome, endereco: vetor [1..5] de caractere;
   cpf, rg, fone: vetor [1..5] de inteiro;
   //   rg: vetor [1..2] de inteiro;
   //   endereco: vetor [1..2] de caractere;
   //   fone: vetor [1..2] de inteiro;

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i <- 1 ate 5 faca
      escreval("### cadastro de clientes ###")
      escreval("cadastre o nome do cliente: ")
      leia(nome[i])
      escreval("digite o CPF do cliente")
      leia(cpf[i])
      escreval("digite o RG do cliente")
      leia(rg[i])
      escreval("digite o endereço do cliente")
      leia(endereco[i])
      escreval("digite o telefone do cliente")
      leia(fone[i])
   fimpara
   escreval()
   escreval("## mostrando os dados cadastrados ##")
   para i <- 1 ate 5 faca

      escreval()
      escreval("dados do " , i , "º cliente: ", nome[i] , " / CPF >", cpf[i] , " / RG >", rg[i] , " / endereco>", endereco[i] , " / telefone >", fone[i])
   fimpara
Fimalgoritmo