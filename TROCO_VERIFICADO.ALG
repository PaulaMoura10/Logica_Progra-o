Algoritmo "troco_verificado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025
Var
// Seção de Declarações das variáveis 
   preco, dinheiro, troco, resto : real
   quantidade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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