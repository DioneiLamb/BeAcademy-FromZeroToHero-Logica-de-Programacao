Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2022
Var
// Seção de Declarações das variáveis 
   nome: caractere,
   peso, altura, imc: real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Seu nome: ")
   leia(nome)
   escreva("Seu peso: ")
   leia(peso)
   escreva("Sua altura: ")
   leia(altura)
   imc<-(peso/(altura*altura)*100)
   escreva("Você ", nome, " tem altura ", altura, " e peso ", peso, " e seu IMC é ", imc)


Fimalgoritmo