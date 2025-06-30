Algoritmo "Soma_Impares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/05/2025
Var
// Seção de Declarações das variáveis 
   X, Y, i, troca, soma:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite dois numeros: ")
   leia(X)
   leia(Y)
   se X > Y entao
      troca <- X
      X <- Y
      Y <- troca
   fimse
   soma<-0
   para i de X+1 ate Y-1 faca
      se i % 2 <> 0 entao
         soma<- soma + i
      fimse
   fimpara
   
   escreval ("SOMA DOS IMPARES = ", soma)
Fimalgoritmo