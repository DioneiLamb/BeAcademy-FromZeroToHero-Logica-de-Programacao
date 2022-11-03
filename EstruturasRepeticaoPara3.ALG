Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022
Var
   // Seção de Declarações das variáveis
   numero1, numero2, x: inteiro;
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite o primeio numero")
   leia(numero1)
   escreval("digite o segundo numero")
   leia(numero2)

   para x de numero1 ate numero2 faca
      se (x % 3 = 0) entao //se resto do numero dividido por 3 for igual a 0
         escreval(x)
      fimse
   fimpara
Fimalgoritmo