Algoritmo "teste_dias"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis
   x : inteiro
   dia : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   leia(x)
   escolha x
   caso 1
      dia <- "domingo"
   caso 2
      dia <- "segunda-feira"
   caso 3
      dia <- "ter�a-feira"
   caso 4
      dia <- "quarta-feira"
   caso 5
      dia <- "quinta-feira"
   caso 6
      dia <- "sexta-feira"
   caso 7
     dia <- "sabado"
   outrocaso
      dia <- "Valor invalido"
   fimescolha
   escreval("Dia da semana: ", dia)
   

Fimalgoritmo