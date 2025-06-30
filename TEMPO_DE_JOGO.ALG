Algoritmo "Tempo_de_jogo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/05/2025
Var
// Seção de Declarações das variáveis 
   horaInicial,horaFinal,duracao : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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