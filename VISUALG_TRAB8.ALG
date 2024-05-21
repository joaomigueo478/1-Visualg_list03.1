Algoritmo "VISUALG_TRAB8"
// Disciplina  : Lógica de Programação
// Professor   : Fabricio  Curvello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2024
Var
// Seção de Declarações das variáveis 
ds, lk, tl: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe aqui a distância em kilômetros:  ")
   leia(ds)
   
   escreval("Agora , informe quanto seu automóvel gasta gasolina em litros por kilômetros: ")
   leia(lk)
   
   tl <- ds*lk
   escreval("A quantidade de litros gastados nessa viagem é de: ",tl)
Fimalgoritmo