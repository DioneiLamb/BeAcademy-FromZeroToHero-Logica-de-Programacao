Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2022
Var
   // Seção de Declarações das variáveis
   // si = saldo_inicial, nv = novo_valor, va = valor_atualizado
   si,nv,va:real;
   opcao,s,d: caractere;
//   s,d: caractere;   //s = opcao_saque, d = opcao_deposito
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //valore de referencia
   si <- 100

   escreval("Escolha entre as oprações de S para SAQUE ou D para DEPÓSITO")
   leia(opcao)
   escreval("Você escolheu a opção: " , opcao)
   se (opcao = s )
      entao
           escreva("A opção SAQUE foi selecionada", opcao)
   fimse
   senao
      escreval ("Escolha A ou D")
      leia(opcao)



Fimalgoritmo