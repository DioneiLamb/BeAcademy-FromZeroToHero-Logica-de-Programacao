Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2022

Var
   // Seção de Declarações das variáveis
   aluno: caractere
   nota: vetor[1..2] de inteiro //recebo 2 notas
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // cadastrando o aluno
   escreval("digite o nome do aluno:")
   leia(aluno)

   // recebendo as notas
   escreval("digite a 1ª nota do aluno:")
   leia (nota[1])
   escreval("digite a 2ª nota do aluno:")
   leia (nota[2])

   //calculando a méida
   media <- (nota[1] + nota[2]) / 2

   //dando o resultado final ao aluno
   escreval("o aluno ", aluno, " teve média de nota: " , media)

   // testando se aprovado
   se media > 60 entao
      escreval("Aluno esta aprovado!")
   senao
      escreval("Aluno foi reprovado!")
   fimse

Fimalgoritmo