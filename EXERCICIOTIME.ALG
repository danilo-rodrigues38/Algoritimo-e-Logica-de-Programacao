algoritmo "ExercicioTime"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 

var
   b, m, dif: inteiro

inicio
      Escreval ("   BANGU x MADUREIRA   ")
      Escreval ("-----------------------")
      Escreva ("Quantos gols do BANGU? ")
      Leia (b)
      Escreva ("Quantos gols do Madureira? ")
      Leia (m)
      dif <- b - m
      Se (dif < 0) ent�o
         dif <- dif * -1
      Senao
           Se (dif >= 0) entao
             Escolha dif
                     caso 0
                          Escreval ("-----------------------")
                          Escreval ("DIFEREN�A: ", dif)
                          Escreval ("STATUS: EMPATE")
                          Escreval ("-----------------------")
                     caso 1, 2, 3
                          Escreval ("-----------------------")
                          Escreval ("DIFEREN�A: ", dif)
                          Escreval ("STATUS: PARTIDA NORMAL")
                          Escreval ("-----------------------")
                     outrocaso
                          Escreval ("-----------------------")
                          Escreval ("DIFEREN�A: ", dif)
                          Escreval ("STATUS: GOLEADA")
                          Escreval ("-----------------------")
                     FimEscolha
           FimSe
      FimSe

fimalgoritmo