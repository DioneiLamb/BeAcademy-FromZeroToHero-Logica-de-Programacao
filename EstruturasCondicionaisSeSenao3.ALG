Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022
Var
   // Seção de Declarações das variáveis

   saldo_inicial, saldo_final, operacao, valor_operacao: real;

Inicio
   saldo_inicial<-100
   escreval("Escolha entre as opções abaixo")
   escreval("1 - Saque")
   escreval("2 - Depósito")

   leia(operacao)
   se (operacao = 1) entao
      escreva("Digite o valor do saque: ")
      leia(valor_operacao)
      saldo_final <- (saldo_inicial - valor_operacao)
      escreval("valor inicial: ", saldo_inicial)
      escreval("valor sacado: ", valor_operação)
      escreval("saldo final: ", saldo_final)
   senao
      escreva("Digite o valor do Depósito: ")
      leia(valor_operacao)
      saldo_final <- (saldo_inicial + valor_operacao)
      escreval("valor inicial: ", saldo_inicial)
      escreval("valor depositado: ", valor_operacao)
      escreval("saldo final: ", saldo_final)
   fimse

Fimalgoritmo