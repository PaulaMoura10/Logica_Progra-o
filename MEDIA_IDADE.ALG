Algoritmo "Media_idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2025
Var
// Se��o de Declara��es das vari�veis 
   idade, soma, cont : inteiro
   media : real

  Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   soma <- 0
   cont <- 0
   escreval ("Digite as idades : ")
   leia (idade)
   enquanto idade >=0 faca
      soma <- soma + idade
      cont <- cont + 1
       leia(idade)
   fimenquanto
   se cont = 0 entao
      escrevaL("IMPOSSIVEL CALCULAR")
   senao
      media <- soma / cont
      escreval("M�dia =",media:4:2)
   fimse
Fimalgoritmo