algoritmo "exerc�cio 17"
// Fun��o : Escrever seu nome
// Autor  : Danilo Rodrigues de Oliveira
// Data   : 15/12/2021
//
// Escreva um programa que pergunte a velocidade de um carro.
// Caso ultrapasse 80Km/h, exiba uma mensagem dizendo que o usu�rio foi multado.
// Nesse caso, exiba o valor da multa, cobrando R$5 por cada Km acima da
// velocidade permitida.

var
// Se��o de Vari�veis
   vel, multa: real



inicio
// Se��o de Comandos
         Escreval ("----------------------------")
         Escreval ("- DEPARTAMENTO DE TR�NSITO -")
         Escreval ("----------------------------")
         Escreval ("")
         Escreval ("")
         Escreval ("Base de calculo:")
         Escreval ("Velocidade m�xima permitida de 80 Km/h.")
         Escreval ("Valor para cada Km/h ultrapassado � de R$ 5,00.")
         Escreval ("")
         Escreval ("")
         Escreva ("Qual a velociade em Km/h que o ve�culo estava? ")
         Leia (vel)
         Se (vel > 80) entao
            multa <- (vel - 80) * 5
            Escreval ("")
            Escreval ("Voc� ultrapassou o limite de velocidade!")
            Escreval ("Por esse motivo est� sendo multado no valor de R$", multa:5:2)
         Senao
            Escreval ("")
            Escreval ("Muito bem, voc� � um motorista exemplar!")
            Escreval ("Respeita as leis de transito. PARAB�NS!!!")
         FimSe



fimalgoritmo
