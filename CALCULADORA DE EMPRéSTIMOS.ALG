Algoritmo "Calculadora de Empréstimos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2024
Var
// Seção de Declarações das variáveis 

parcela: real
total: real
emprestimo: real
nparcela: inteiro
resultado: real
juros: real
contagem: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("|$|$|$|Bem vindo a calculadora de empréstimos|$|$|$|")
escreval ("")
escreval ("Informe o valor do seu empréstimo")
escreva ("R$ ")
leia (emprestimo)
escreval("informe o número de parcelas")
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