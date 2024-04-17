Algoritmo "Calculadora de dias vividos"

Var
mes: inteiro
dia: inteiro
ano: inteiro

dia_atual: inteiro
mes_atual: inteiro
ano_atual: inteiro

dv: inteiro

Inicio

escreval("\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\")
escreval("----|Calculadora de Dias Vividos|----")
escreval("/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/")
escreval("")

escreval("Me diga o dia que voçê nasceu")
leia (dia)
escreval("")

se (dia > 32) entao
escreval ("dia inválido, por favor reinicie o programa")
fimalgoritmo
senao
fimse


escreval("Agora diga o mês. Ex= Janeiro = 1. ESCREVA SOMENTE O NÚMERO DO MÊS")
leia (mes)
escreval("")

se (mes > 13) entao
escreval ("dia inválido, por favor reinicie o programa")
fimalgoritmo
senao
fimse


escreval("Por fim, escreva o ano que voçê nasceu. EX= 2007")
leia (ano)
escreval("")


escreval("Agora preciso que diga o dia atual")
leia (dia_atual)
escreval("")


se (dia_atual > 32) entao
escreval ("dia inválido, por favor reinicie o programa")
fimalgoritmo
senao
fimse


escreval("Agora o mês atual")
leia (mes_atual)
escreval("")

e (mes_atual > 13) entao
escreval ("dia inválido, por favor reinicie o programa")
fimalgoritmo
senao
fimse


escreval("Por fim o ano atual")
leia (ano_atual)
escreval("")



dv <- dia_atual-dia+((mes_atual-mes)*30)+((ano_atual-ano)*360)
escreval("Voçê tem",dv," dias de vida")



Fimalgoritmo