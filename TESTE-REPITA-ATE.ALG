Algoritmo "teste-repita-ate"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2025
Var
   // Se��o de Declara��es das vari�veis
   C, F : real
   resp: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreva("Digite a temperatura em Celsius: ")
      leia(C)
      F <- 9.0 * C / 5.0 + 32
      escreval("Equivalente em Fahrenheit:",F:6:1)
      escreva("Deseja repetir (s/n)?")
      leia(resp)
   ate resp <> "s"

Fimalgoritmo