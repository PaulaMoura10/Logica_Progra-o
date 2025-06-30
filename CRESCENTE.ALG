Algoritmo "CRESCENTE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2025
Var
// Seção de Declarações das variáveis 
   X ,Y : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval ("Digite dois numeros: ")
   leia(X)
   leia(Y)
   
   enquanto X <> Y faca
      se X < Y entao
         escreval("crescente")
      senao
         escreval("decrescente")
      fimse
      escreval ("escreva outros dois numero")
      leia(X)
      leia(Y)
   fimenquanto

Fimalgoritmo