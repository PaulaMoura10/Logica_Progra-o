Algoritmo "pagamento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/02/2025
Var
// Seção de Declarações das variáveis 
   nome:caractere
   VHora,HTrabalhadas,salario:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Nome: ")
   leia(nome)
   escreva("Valor por hora:")
   leia(VHora)
   escreva("Horas trabalhadas:")
   leia(HTrabalhadas)
   salario<-VHora*HTrabalhadas
   escreval("O pagamento para ", nome," deve ser", salario:8:2)


Fimalgoritmo