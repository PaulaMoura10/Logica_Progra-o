Algoritmo "Tempo_de_jogo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/05/2025
Var
// Se��o de Declara��es das vari�veis 
   horaInicial,horaFinal,duracao : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite horario Inicial:")
   leia(horaInicial)
   escreva("Digite horario final:")
   leia(horaFinal)
   
   se horaInicial < horaFinal   ENTAO
      duracao <- horaFinal-horaInicial
   senao
      duracao <-24-horaInicial+horaFinal
   fimse
   escreval("O jogo Durou ", duracao," hora(s)")


Fimalgoritmo