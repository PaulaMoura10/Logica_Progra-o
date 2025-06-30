Algoritmo "Retangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/02/2025
Var
// Seção de Declarações das variáveis 
    base,altura,area,perimentro,diagonal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Base do retangulo:")
 leia(base)
 escreva ("Altura do retangulo:")
 leia(altura)
 
 area<- base* altura
 perimentro<- 2*(base+altura)
 diagonal<- RaizQ(Exp(base,2)+Exp(base,2))
 
 escreval("AREA = ",area:8:4)
 escreval("PERIMENTRO = ",perimentro:8:4)
 escreval("DIAGONAL = ",diagonal:8:4)

Fimalgoritmo