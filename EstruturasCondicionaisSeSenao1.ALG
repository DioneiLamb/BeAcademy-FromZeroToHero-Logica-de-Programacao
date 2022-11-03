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

   imc<-(peso/(altura*altura))

   escreva("Você ", nome, " tem altura ", altura, " e peso ", peso, " e seu IMC é ", imc, " e você está ")
   se(imc < 19) entao
      escreval("Abaixo do peso")
   senao
      se(imc >= 19) e (imc < 25) entao
         escreval("Peso normal")
      senao
         se(imc >= 25) e (imc < 30) entao
            escreval("Sobrepeso")
         senao
            se(imc >= 30) e (imc < 40) entao
               escreval("Obsedidade Tipo 1")
            senao
               escreval("Obesidade Mórbida")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo