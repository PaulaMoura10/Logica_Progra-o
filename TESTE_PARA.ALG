Algoritmo "teste_para"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 
   N, i, x, soma : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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