Algoritmo "CRESCENTE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2025
Var
// Se��o de Declara��es das vari�veis 
   X ,Y : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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