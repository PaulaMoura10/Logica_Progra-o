Algoritmo "duracao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/02/2025
Var
// Se��o de Declara��es das vari�veis 
    duracao,horas,resto,minutos,segundos:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva(" Digite a duracao em segundos:")
    leia(duracao)
    horas<- duracao\3600
    resto<- duracao %3600
    minutos<-resto\60
    segundos<-resto%60
    
    escreval(horas,":",minutos,":",segundos)

     
     
Fimalgoritmo