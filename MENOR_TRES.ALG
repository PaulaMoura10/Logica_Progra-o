Algoritmo "menor_tres"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/03/2025
Var
// Se��o de Declara��es das vari�veis 
   a, b, c, menor:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreva ("Primeiro valor: ")
      leia(a)
      escreva ("Segundo valor: ")
      leia(b)
      escreva ("Terceiro valor: ")
      leia(c)
      se (a < b) e (a < c) entao
         menor <- a
      senao
         se b < c entao
            menor <- b
         senao
            menor <-c
         fimse
      fimse
      escreval("Menor = ", menor)
Fimalgoritmo