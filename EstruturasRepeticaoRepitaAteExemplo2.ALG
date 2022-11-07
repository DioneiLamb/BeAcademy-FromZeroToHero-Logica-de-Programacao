Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/11/2022
Var
   // Seção de Declarações das variáveis
   j: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //   fazendo ao contrario / repetindo de 1 até 10 com parada ao atingir 5
   escreval("Imprimindo de 1 a 10. com interupção no 5")
   j <- 1 //j recebe 10
   repita
      escreval(j)
      j  <- j+1 //j recebe j mais 1 a cada repetição
      se j = 5 entao
         interrompa
      fimse
   ate j > 10
   escreval("Valor de j ao parar: ", j)
Fimalgoritmo