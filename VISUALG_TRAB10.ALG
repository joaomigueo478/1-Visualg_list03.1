Algoritmo "semnome"
// Disciplina  : Lógica de Programação
// Professor   : Fabricio  Curvello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2024
Var
// Seção de Declarações das variáveis 
//10) Fazer um algoritmo que efetue o cálculo do valor de uma prestação em atraso, utilizando a fórmula prestação =
//valor + (valor x (taxa : 100) x tempo em dias)//
valor, taxa, ted,valorf: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe o valor da prestação que esta em atraso: ")
   leia(valor)
   escreval("Agora informe o tempo em dias do atraso: ")
   leia(ted)
   escreval("Agora a taxa: ")
   leia(taxa)
   
   valorf <- valor+(valor*(taxa/100)*ted)
   escreval("Então , o valor atual a ser pago é de:",valorf)
Fimalgoritmo