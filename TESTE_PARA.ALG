Algoritmo "teste_para"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis 
   N, i, x, soma : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Quantos numeros digitados: ")
   leia(N)
   
   soma <-0
   
   para i de 1 ate N faca

      escreva("Digite um Numero: ")
      leia(x)
      soma <- soma + x
   fimpara
   escreval("Soma = ",soma)

Fimalgoritmo