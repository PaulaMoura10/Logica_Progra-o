Algoritmo "troco_verificado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025
Var
// Se��o de Declara��es das vari�veis 
   preco, dinheiro, troco, resto : real
   quantidade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Preco unitario do produto: ")
   leia(preco)
   escreva("Quantidade Comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)
   
   se dinheiro >= (preco*quantidade) entao
      troco <- dinheiro - preco * quantidade
      escreval("TROCO = ", troco:4:2)
   senao
      resto <- preco * quantidade - dinheiro
      escreval("Dinheiro Insuficiente. Falta ", resto:4:2, " Reais")
   fimse

Fimalgoritmo