Algoritmo "semnome"
// Disciplina  : L�gica de Programa��o
// Professor   : Fabricio  Curvello 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2024
Var
// Se��o de Declara��es das vari�veis 
//10) Fazer um algoritmo que efetue o c�lculo do valor de uma presta��o em atraso, utilizando a f�rmula presta��o =
//valor + (valor x (taxa : 100) x tempo em dias)//
valor, taxa, ted,valorf: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Informe o valor da presta��o que esta em atraso: ")
   leia(valor)
   escreval("Agora informe o tempo em dias do atraso: ")
   leia(ted)
   escreval("Agora a taxa: ")
   leia(taxa)
   
   valorf <- valor+(valor*(taxa/100)*ted)
   escreval("Ent�o , o valor atual a ser pago � de:",valorf)
Fimalgoritmo