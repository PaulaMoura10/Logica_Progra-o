Algoritmo "pagamento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/02/2025
Var
// Se��o de Declara��es das vari�veis 
   nome:caractere
   VHora,HTrabalhadas,salario:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Nome: ")
   leia(nome)
   escreva("Valor por hora:")
   leia(VHora)
   escreva("Horas trabalhadas:")
   leia(HTrabalhadas)
   salario<-VHora*HTrabalhadas
   escreval("O pagamento para ", nome," deve ser", salario:8:2)


Fimalgoritmo