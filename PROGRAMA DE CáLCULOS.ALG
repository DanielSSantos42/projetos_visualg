Algoritmo "Programa de c�lculos"

//Programa desenvolvido para facilitar alguns c�lculos

Var
// Se��o de Declara��es das vari�veis 
largura: real
altura: real
area: real
menu: inteiro
raio: real
imc: real
peso: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Esse projeto est� dentro do github!")
escreval("#### PROGRAMA DE C�LCULOS ####")
escreval("")
escreval("Digite a op��o desejada:")
escreval("1 - C�lculo de �rea de ret�ngulo")
escreval("2 - C�lculo de �rea de tri�ngulo")
escreval("3 - C�lculo de �rea de c�rculo")
escreval("4 - C�lculo de imc de uma pessoa")

escreva("Op��o: ")
leia(menu)

escolha menu
   caso 1
      //Faz o c�lculo de �rea do Ret�ngulo
      escreval("M�dulo de c�lculo de �rea de um ret�ngulo")
      escreva ("Informe a largura do ret�ngulo: ")
      leia(largura)
      escreva("Informe a largura do ret�ngulo: ")
      leia(altura)
      area <- largura*altura
      escreval("A �rea do ret�ngulo � ",area)

   caso 2
      //Faz o c�lculo de �rea do Tri�ngulo
      escreval("M�dulo de c�lculo de �rea de um tri�ngulo")
      escreva ("Informe a largura do tri�ngulo: ")
      leia(largura)
      escreva("Informe a largura do tri�ngulo: ")
      leia(altura)
      area <-  (largura*altura)/2
      escreval("A �rea do tri�ngulo �: ",area)
      
   caso 3
      //C�lculo de �rea do c�rculo
      //Considerar pi = 3,1415
      //F�rmula: A = 2 * pi * raio
      escreval("M�dulo de c�lculo de �rea de um c�rculo")
      escreval("Informe o raio do c�rculo")
      leia(raio)
      area <- 2 * 3.1415 * raio
      escreval("A �rea do c�rculo �: ",area)
      
   caso 4
      //C�lculo de IMC
      //Solicitar a altura do usu�rio
      //Solicitar o peso do usu�rio
      // IMC = peso/(altura^2)
      escreval("M�dulo de c�lculo de IMC de uma pessoa")
      escreval("Informe o peso da pessoa")
      leia(peso)
      escreval("Informe a altura da pessoa")
      leia(altura)
      imc <- peso/(altura^2)
      escreval("O IMC da pessoa � ",imc)
      //Tabela de IMC
      //Fonte: programasaudefacil.com.br
      //       IMC < 18,5 = Magreza
      //18,5 < IMC < 24,9 = Normal
      // 25  < IMC < 29,9 = Sobrepeso
      // 30  < IMC < 39,9 = Obesidade
      // 40  < IMC <      = Obesidade grave
      
      se (imc < 18.5) entao
        escreval("Seu IMC �: Magreza")
      senao
        se (imc < 25) entao
          escreval ("Seu IMC �: Normal")
        senao
          se (imc < 30) entao
            escreval ("Seu IMC �: Sobrepeso")
          senao
          se (imc < 40) entao
             escreval ("Seu IMC �: Obesidade")
           senao
             escreval ("Seu IMC �: Obesidade grave")
           fimse
        fimse
     fimse
  fimse
             


   outrocaso
      //Avisa o usu�rio que n�o tem nenhuma op��o
      escreval ("Op��o inv�lida")
fimescolha




Fimalgoritmo