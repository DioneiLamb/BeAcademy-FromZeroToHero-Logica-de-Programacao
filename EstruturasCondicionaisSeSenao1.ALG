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

   escreva("Você ", nome, " tem altura ", altura, " e peso ", peso, " e seu IMC é ", imc)

   se imc <19 entao
      escreval("Você está abico do peso")
   senao
      se 19<= imc <25 entao
         escreval("Você está no peso normal")
      senao
         se imc 25=<30 entao
            escreval("Você está com sobrepeso")
         senao
            se imc 30=<40 entao
               escreval("Você está com obesidade tipo 1")
            senao
               se imc >=40 entao
                  escreval("Você está com obesidade tipo 2")
               senao
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo