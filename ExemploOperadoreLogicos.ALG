Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2022
Var
   // Seção de Declarações das variáveis
   nome: caractere
   salario: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Seu salário: ")
   leia(salario)
   escreval("Seu sálario é menor que o mínimo: ", (salario<1200))
   escreval("Seu sálario é maior que o mínimo: ", (salario>1200))
   escreval("Seu sálario é diferente do mínimo: ", (salario<>1200))
   escreval("Seu sálario é igual ao mínimo: ", (salario=1200))
   escreval("Seu sálario é maior que o mínimo e menor que 5000: ",((salario>1200)e(salario<5000)))
   escreval("O resto da divisão de 5 por 2 é: ",(5%2))
Fimalgoritmo