Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022
Var
   // Seção de Declarações das variáveis
   numero1, numero2, resultado: real
   operacao: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreva("o resultado de ", numero1, " ", operacao, " ", numero2, " é : ", resultado)
Fimalgoritmo