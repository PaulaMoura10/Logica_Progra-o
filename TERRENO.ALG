Algoritmo "terreno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/02/2025
Var
// Seção de Declarações das variáveis 
   largura, comprimento, MetroQuadrado, area, preco : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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