Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2022
Var
   // Seção de Declarações das variáveis

   alunos: vetor [1..3] de caractere
   notas1: vetor[1..3] de real
   notas2: vetor[1..3] de real
   medias: vetor[1..3] de real
   resultados: vetor[1..3] de real
   i:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i<-1 ate 3 faca //laço do cadastro
      escreval("Digite o nome do ",i," aluno")
      leia(alunos[i])
      escreval("Digite a primeira nota do ",i," aluno")
      leia(notas1[i])
      escreval("Digite a segunda nota do ",i," aluno")
      leia(notas2[i])
      medias[i]<-((notas1[i]+notas2[i])/2)
      resultados[i]<-medias[i]


   fimpara
   limpatela


   para i<-1 ate 3 faca //laço de impressão
      escreval("Nome do ",i,"º aluno: ",alunos[i])
      escreval("Obteve média de: ",medias[i])
      se (resultados[i]<6) entao
         escreval("Este aluno foi reprovado")
      senao
         escreval("Este aluno foi Aprovado")
      fimse
   fimpara

Fimalgoritmo