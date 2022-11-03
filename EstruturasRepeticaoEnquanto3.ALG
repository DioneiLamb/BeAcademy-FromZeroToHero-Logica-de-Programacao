Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022
Var
   // Seção de Declarações das variáveis
   n: inteiro;
   continuar: inteiro;
   numero1, numero2, resultado: real;
   operacao: caractere;
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   n <- 1
   enquanto n < 2 faca
      escreval("escolha o 1º numero")
      leia(numero1)
      escreval("escolha o tipo de operação entre: adição (+) / subtração (-) / multiplicação (*) / divisão (/)")
      leia(operacao)
      escreval("escolha o 2º numero")
      leia(numero2)
      escolha operacao
      caso "+"
         resultado:= numero1 + numero2
      caso "-"
         resultado:= numero1 - numero2
      caso "*"
         resultado:= numero1 * numero2
      caso "/"
         resultado:= numero1 / numero2
      fimescolha
      escreval("o resultado de ", numero1, " ", operacao, " ", numero2, " é : ", resultado)
      escreval("Digite 1 se deseja continuar")
      leia(continuar)
      se(continuar = 1)entao
         n <- n+1
      fimse
   fimenquanto



Fimalgoritmo


numero1: REAL
numero2: REAL
continua: INTEIRO
j: INTEIRO

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   j <- 1
   ENQUANTO j < 2 FACA
      ESCREVAL("Digite o primeiro numero: ")
      LEIA(numero1)
      ESCREVAL("Digite o segundo numero: ")
      LEIA(numero2)
      ESCREVAL("=================================")
      ESCREVAL("=================================")
      ESCREVAL("Digite 1 se deseja continuar e 2 se deseja sair do sistema: ")
      LEIA(continua)
      SE (continua = 1) ENTAO
         j <- j+1
      FIMSE
      ESCREVAL("=================================")
   FIMENQUANTO