Algoritmo "VISUALG_TRAB5"
// Disciplina  : L�gica de Programa��o
// Professor   : Fabricio  Curvello 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2024
Var
// Se��o de Declara��es das vari�veis 
   salario, aumento, por: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Informe o seu sal�rio atual , senhor empregado:")
   leia(salario)
   
   por <- salario*15/100
   aumento <- por+salario
   
   escreval("Ent�o o seu sal�rio agora � ",aumento,",anime se")
   escreval("ok?")

Fimalgoritmo