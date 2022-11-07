Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/11/2022
Var
   // Seção de Declarações das variáveis
   numero: inteiro;
   soma: inteiro;

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   numero <- 1
   repita
//   escreva(numero)
      numero <- numero+1
      soma <- numero + numero
   ate numero > 100
   escreva(numero,  " + ", soma)

Fimalgoritmo