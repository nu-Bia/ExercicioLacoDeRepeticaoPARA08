Algoritmo "H-Para"
// Disciplina   : [L?gica de Programa??o e Java Script]
// Professor   : Jailson
// Descri??o   : h)   Elaborar  um  programa  que  apresente  como  resultado  o  valor  de  uma  pot?ncia  de  uma  base qualquer elevada a um expoente qualquer, ou seja, de BE, em que B ? o valor da base e E o valor do expoente. Observe que neste exerc?cio n?o pode ser utilizado o operador de exponencia??o do portuguol (^).
// Autor(a)    : N?bia
// Data atual  : 07/10/2022
Var
// Se??o de Declara??es das vari?veis 
  contadora:inteiro
  contadora1:inteiro
  B:inteiro
  EE:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
contadora<- 1
 escreval ("digite um valor para base ")
 leia (B)
  escreval ("digite um valor para o expoente ")
 leia (EE)
 para contadora1 de 1 ate EE passo 1 fa?a
 contadora <- contadora * B
 escreval (B, " ^ ", contadora1, " = ", contadora1)
 fimpara
 
Fimalgoritmo