Algoritmo "VISUALG_TRAB5"
// Disciplina  : Lógica de Programação
// Professor   : Fabricio  Curvello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2024
Var
// Seção de Declarações das variáveis 
   salario, aumento, por: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe o seu salário atual , senhor empregado:")
   leia(salario)
   
   por <- salario*15/100
   aumento <- por+salario
   
   escreval("Então o seu salário agora é ",aumento,",anime se")
   escreval("ok?")

Fimalgoritmo