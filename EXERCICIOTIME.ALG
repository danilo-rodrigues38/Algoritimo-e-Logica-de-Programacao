algoritmo "ExercicioTime"
// Disciplina  : [Linguagem e Lógica de Programação]
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
      Se (dif < 0) então
         dif <- dif * -1
      Senao
           Se (dif >= 0) entao
             Escolha dif
                     caso 0
                          Escreval ("-----------------------")
                          Escreval ("DIFERENÇA: ", dif)
                          Escreval ("STATUS: EMPATE")
                          Escreval ("-----------------------")
                     caso 1, 2, 3
                          Escreval ("-----------------------")
                          Escreval ("DIFERENÇA: ", dif)
                          Escreval ("STATUS: PARTIDA NORMAL")
                          Escreval ("-----------------------")
                     outrocaso
                          Escreval ("-----------------------")
                          Escreval ("DIFERENÇA: ", dif)
                          Escreval ("STATUS: GOLEADA")
                          Escreval ("-----------------------")
                     FimEscolha
           FimSe
      FimSe

fimalgoritmo