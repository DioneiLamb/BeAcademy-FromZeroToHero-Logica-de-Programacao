Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2022
Var
   // Seção de Declarações das variáveis
   nome: caractere;
   idade: real;
   marcos: caractere;


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite seu nome: ")
   leia(nome)
   escreva("digite sua idade: ")
   leia(idade)
   escreval(nome, idade)
   //escreval("é maior de 18 anos > ", (idade>18))
   //escreval("tem idade diferente de 25 anos", (idade=25))
   //escreval("a idade é diferente de 25 anos e seu nome não é MARCOS > ", ((idade<>25)) E ((nome=marcos)))
   escreval("a idade é diferente de 25 anos ou seu nome é igual a MARCOS > ", ((idade<>25)) OU ((nome<>marcos)))
   //escreval("a idade dividida por 2 é igual a 0 >", (idade%2))


Fimalgoritmo