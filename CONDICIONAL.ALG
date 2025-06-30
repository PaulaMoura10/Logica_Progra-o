Algoritmo "condicional"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2025
Var
// Seção de Declarações das variáveis 
   hora : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Digite uma hora do dia: ")
    leia(hora)
    se hora < 12 entao
       escreval("Bom dia!")
    senao
       se hora < 18 entao
          escreval ("Boa Tarde")
       senao
          escreval("Boa Noite")
       fimse
    fimse

Fimalgoritmo