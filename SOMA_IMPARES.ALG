Algoritmo "Soma_Impares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/05/2025
Var
// Se��o de Declara��es das vari�veis 
   X, Y, i, troca, soma:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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