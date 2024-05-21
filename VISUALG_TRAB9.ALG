Algoritmo "semnome"
// Disciplina  : Lógica de Programação
// Professor   : Fabricio  Curvello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2024
Var
// Seção de Declarações das variáveis 
//9) Fazer um algoritmo que pergunte 1 número e apresente:
//a) O próprio número//
//b) O quadrado deste número//
//c) A raiz quadrada deste número//
num, numq, numr: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Apresente aqui o número desejado: ")
   leia(num)
   
   numq <- num*num
   escreval("Esse número ao quadrado é de:",numq)
   numr <- raizq(num)
   escreval("E essa é a raiz do número é: ",numr)
Fimalgoritmo