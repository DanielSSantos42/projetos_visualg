Algoritmo "Calculadora de Empr�stimos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2024
Var
// Se��o de Declara��es das vari�veis 

parcela: real
total: real
emprestimo: real
nparcela: inteiro
resultado: real
juros: real
contagem: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("|$|$|$|Bem vindo a calculadora de empr�stimos|$|$|$|")
escreval ("")
escreval ("Informe o valor do seu empr�stimo")
escreva ("R$ ")
leia (emprestimo)
escreval("informe o n�mero de parcelas")
leia (nparcela)

se (emprestimo<5001) entao
juros <-0.02
total <- emprestimo + emprestimo*0.02*nparcela)
parcela <- total/nparcela
escreval("parcela: R$",parcela)
escreval("total: R$",total)

senao
se (emprestimo<30001) entao
total<- emprestimo + (emprestimo*0.013*nparcela)
parcela<- total/nparcela
escreval("parcela: R$",parcela)
escreval("total: R$",total)

senao
se (emprestimo<100001) entao
total<- emprestimo + (emprestimo*0.008*nparcela)
parcela<- total/nparcela
escreval("parcela: R$ ",parcela)
escreval("total: R$",total)
fimse
fimse
fimse










Fimalgoritmo