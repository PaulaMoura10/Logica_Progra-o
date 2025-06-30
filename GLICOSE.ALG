Algoritmo "Glicose"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2025
Var
// Seção de Declarações das variáveis 
   glicose: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva("Digite a medida da glicose: ")
     leia(glicose)
     se glicose <= 100 entao
        escreval("Classificacao: Normal ")
     senao
        se glicose <= 140 entao
           escreval ("Classificacao: elevado")
        senao
           escreval("Classificacao: Diabetes ")
        fimse
     fimse
Fimalgoritmo