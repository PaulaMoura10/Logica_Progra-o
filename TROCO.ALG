Algoritmo "troco"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/02/2025
Var
// Seção de Declarações das variáveis 
   PProduto,QProduto,dinheiro,multiplicacao,troco: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Preço unitário do produto:")
   leia(PProduto)
   escreva("Quantidade comprada:")
   leia(QProduto)
   escreva("Dinheiro recebido:")
   leia(dinheiro)
   multiplicacao<-PProduto*QProduto
   troco<- dinheiro-multiplicacao
   escreval("TROCO =",troco:8:2)

Fimalgoritmo