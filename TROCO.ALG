Algoritmo "troco"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/02/2025
Var
// Se��o de Declara��es das vari�veis 
   PProduto,QProduto,dinheiro,multiplicacao,troco: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Pre�o unit�rio do produto:")
   leia(PProduto)
   escreva("Quantidade comprada:")
   leia(QProduto)
   escreva("Dinheiro recebido:")
   leia(dinheiro)
   multiplicacao<-PProduto*QProduto
   troco<- dinheiro-multiplicacao
   escreval("TROCO =",troco:8:2)

Fimalgoritmo