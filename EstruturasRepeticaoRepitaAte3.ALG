Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/11/2022
Var
   // Seção de Declarações das variáveis
   nome, senha: caractere
   j: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //   fazendo ao contrario / repetindo de 1 até 10 com parada ao atingir 5
   escreval("preencha seu usuário e senha")
   j <- 1 //j recebe 1
   repita
      escreval("numero de tentativas: ", j)
      escreval("qual seu nome:")
      leia(nome)
      escreval("qual sua senha")
      leia(senha)

      j  <- j+1 //j recebe j menos 1 a cada repetição

      se (senha = "123") e (nome = "dionei") entao
         escreva("bem vindo ", nome)
         interrompa
      fimse
      ate j > 5 entao
         escreval("voce atingiu o limite máximo de tentativas")
//         interrompa
Fimalgoritmo

Var
// Secao de Declaracoes das variaveis
numero, soma, index : inteiro;

Inicio
// Secao de Comandos, procedimento, funcoes, operadores, etc...
    numero <- 1
    index <- 2
    escreva (numero, " + ")
    soma <- numero + index
    enquanto (index < 101) faca
        numero <- numero + 1
        index <- index + 1
        escreva (numero, " + ")
        soma <- soma + index
    fimenquanto

    escreva ("A soma dos inteiros de 1 a 100 e: ", soma)

Fimalgoritmo