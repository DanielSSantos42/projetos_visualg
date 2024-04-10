Algoritmo "Programa de cálculos"

//Programa desenvolvido para facilitar alguns cálculos

Var
// Seção de Declarações das variáveis 
largura: real
altura: real
area: real
menu: inteiro
raio: real
imc: real
peso: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("#### PROGRAMA DE CÁLCULOS ####")
escreval("")
escreval("Digite a opção desejada:")
escreval("1 - Cálculo de área de retângulo")
escreval("2 - Cálculo de área de triângulo")
escreval("3 - Cálculo de área de círculo")
escreval("4 - Cálculo de imc de uma pessoa")

escreva("Opção: ")
leia(menu)

escolha menu
   caso 1
      //Faz o cálculo de área do Retângulo
      escreval("Módulo de cálculo de área de um retângulo")
      escreva ("Informe a largura do retângulo: ")
      leia(largura)
      escreva("Informe a largura do retângulo: ")
      leia(altura)
      area <- largura*altura
      escreval("A área do retângulo é ",area)

   caso 2
      //Faz o cálculo de área do Triângulo
      escreval("Módulo de cálculo de área de um triângulo")
      escreva ("Informe a largura do triângulo: ")
      leia(largura)
      escreva("Informe a largura do triângulo: ")
      leia(altura)
      area <-  (largura*altura)/2
      escreval("A área do triângulo é: ",area)
      
   caso 3
      //Cálculo de área do círculo
      //Considerar pi = 3,1415
      //Fórmula: A = 2 * pi * raio
      escreval("Módulo de cálculo de área de um círculo")
      escreval("Informe o raio do círculo")
      leia(raio)
      area <- 2 * 3.1415 * raio
      escreval("A área do círculo é: ",area)
      
   caso 4
      //Cálculo de IMC
      //Solicitar a altura do usuário
      //Solicitar o peso do usuário
      // IMC = peso/(altura^2)
      escreval("Módulo de cálculo de IMC de uma pessoa")
      escreval("Informe o peso da pessoa")
      leia(peso)
      escreval("Informe a altura da pessoa")
      leia(altura)
      imc <- peso/(altura^2)
      escreval("O IMC da pessoa é ",imc)
      //Tabela de IMC
      //Fonte: programasaudefacil.com.br
      //       IMC < 18,5 = Magreza
      //18,5 < IMC < 24,9 = Normal
      // 25  < IMC < 29,9 = Sobrepeso
      // 30  < IMC < 39,9 = Obesidade
      // 40  < IMC <      = Obesidade grave
      
      se (imc < 18.5) entao
        escreval("Seu IMC é: Magreza")
      senao
        se (imc < 25) entao
          escreval ("Seu IMC é: Normal")
        senao
          se (imc < 30) entao
            escreval ("Seu IMC é: Sobrepeso")
          senao
          se (imc < 40) entao
             escreval ("Seu IMC é: Obesidade")
           senao
             escreval ("Seu IMC é: Obesidade grave")
           fimse
        fimse
     fimse
  fimse
             


   outrocaso
      //Avisa o usuário que não tem nenhuma opção
      escreval ("Opção inválida")
fimescolha




Fimalgoritmo