Algoritmo "semnome"
// Disciplina  : L�gica de Programa��o
// Professor   : Fabricio  Curvello 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2024
Var
// Se��o de Declara��es das vari�veis 
//9) Fazer um algoritmo que pergunte 1 n�mero e apresente:
//a) O pr�prio n�mero//
//b) O quadrado deste n�mero//
//c) A raiz quadrada deste n�mero//
num, numq, numr: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Apresente aqui o n�mero desejado: ")
   leia(num)
   
   numq <- num*num
   escreval("Esse n�mero ao quadrado � de:",numq)
   numr <- raizq(num)
   escreval("E essa � a raiz do n�mero �: ",numr)
Fimalgoritmo