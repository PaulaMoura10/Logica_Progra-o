Algoritmo "terreno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/02/2025
Var
// Se��o de Declara��es das vari�veis 
   largura, comprimento, MetroQuadrado, area, preco : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Digite a largura do terreno:")
    leia(largura)
    escreva("Digite o comprimento do terreno:")
    leia(comprimento)
    escreva ("Digite o valor do metro quadrado:")
    leia(MetroQuadrado)
    
    area <- largura*comprimento
    preco <- area*MetroQuadrado
    escreval("Area do terreno =" , area:2:2)
    escreval("Preco do terreno =",preco:2:2)
    

Fimalgoritmo