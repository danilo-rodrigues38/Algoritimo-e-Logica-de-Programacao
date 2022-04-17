algoritmo "exercício 17"
// Função : Escrever seu nome
// Autor  : Danilo Rodrigues de Oliveira
// Data   : 15/12/2021
//
// Escreva um programa que pergunte a velocidade de um carro.
// Caso ultrapasse 80Km/h, exiba uma mensagem dizendo que o usuário foi multado.
// Nesse caso, exiba o valor da multa, cobrando R$5 por cada Km acima da
// velocidade permitida.

var
// Seção de Variáveis
   vel, multa: real



inicio
// Seção de Comandos
         Escreval ("----------------------------")
         Escreval ("- DEPARTAMENTO DE TRÂNSITO -")
         Escreval ("----------------------------")
         Escreval ("")
         Escreval ("")
         Escreval ("Base de calculo:")
         Escreval ("Velocidade máxima permitida de 80 Km/h.")
         Escreval ("Valor para cada Km/h ultrapassado é de R$ 5,00.")
         Escreval ("")
         Escreval ("")
         Escreva ("Qual a velociade em Km/h que o veículo estava? ")
         Leia (vel)
         Se (vel > 80) entao
            multa <- (vel - 80) * 5
            Escreval ("")
            Escreval ("Você ultrapassou o limite de velocidade!")
            Escreval ("Por esse motivo está sendo multado no valor de R$", multa:5:2)
         Senao
            Escreval ("")
            Escreval ("Muito bem, você é um motorista exemplar!")
            Escreval ("Respeita as leis de transito. PARABÉNS!!!")
         FimSe



fimalgoritmo
