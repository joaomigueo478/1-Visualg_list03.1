Algoritmo "VISUALG_TRAB8"
// Disciplina  : L�gica de Programa��o
// Professor   : Fabricio  Curvello 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2024
Var
// Se��o de Declara��es das vari�veis 
ds, lk, tl: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Informe aqui a dist�ncia em kil�metros:  ")
   leia(ds)
   
   escreval("Agora , informe quanto seu autom�vel gasta gasolina em litros por kil�metros: ")
   leia(lk)
   
   tl <- ds*lk
   escreval("A quantidade de litros gastados nessa viagem � de: ",tl)
Fimalgoritmo