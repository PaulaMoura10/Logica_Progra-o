Algoritmo "Temperatura"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2025
Var
// Se��o de Declara��es das vari�veis
  C, F:Real
  unidade: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva ("Voce vai digitar a temperatura em qual escala (C/F)?")
   leia(unidade)
   se unidade = "F" entao
     escreva("Digite a temperatura em Fahrenheit:")
     leia(F)
     C <- 5 / 9 * (F - 32)
     escreval("Temperatura equivalente em Celsius:",C:4:2)
   senao
     escreva("Digite a temperatura em Celsius:")
     leia(C)
     F <- 9 * C/ 5 + 32
     escreval("Temperatura equivalente em Fahrenheit:",F:4:2)
   fimse

Fimalgoritmo