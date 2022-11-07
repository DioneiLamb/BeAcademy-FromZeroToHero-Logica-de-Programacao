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
   escreval("Imprimindo de 10 a 1")
   j <- 10 //j recebe 10
   repita
      escreval(j)
      j  <- j-1 //j recebe j menos 1 a cada contagem
   ate j < 1
   escreval("Valor de j: ", j)
   
   //   fazendo ao contrario / repetindo de 1 até 10
   escreval("Imprimindo de 1 a 10")
   j <- 1 //j recebe 10
   repita
      escreval(j)
      j  <- j+1 //j recebe j mais 1 a cada repetição
   ate j > 10
   escreval("Valor de j: ", j)
Fimalgoritmo