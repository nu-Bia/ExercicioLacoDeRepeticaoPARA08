Algoritmo "H-Para"
// Disciplina   : [Lógica de Programação e Java Script]
// Professor   : Jailson
// Descrição   : h)   Elaborar  um  programa  que  apresente  como  resultado  o  valor  de  uma  potência  de  uma  base qualquer elevada a um expoente qualquer, ou seja, de BE, em que B é o valor da base e E o valor do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Núbia
// Data atual  : 07/10/2022
Var
// Seção de Declarações das variáveis 
  contadora:inteiro
  contadora1:inteiro
  B:inteiro
  EE:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contadora<- 1
 escreval ("digite um valor para base ")
 leia (B)
  escreval ("digite um valor para o expoente ")
 leia (EE)
 para contadora1 de 1 ate EE passo 1 faça
 contadora <- contadora * B
 escreval (B, " ^ ", contadora1, " = ", contadora1)
 fimpara
 
Fimalgoritmo