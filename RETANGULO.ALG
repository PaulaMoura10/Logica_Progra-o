Algoritmo "Retangulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/02/2025
Var
// Se��o de Declara��es das vari�veis 
    base,altura,area,perimentro,diagonal : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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