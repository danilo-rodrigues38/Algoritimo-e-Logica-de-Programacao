algoritmo "EscolaJavaliCansado"

var
   a: caractere
   n1, n2, m: real
inicio
      Escreval ("-------------------------")
      Escreval ("- ESCOLA JAVALI CANSADO -")
      Escreval ("-------------------------")
      Escreval ("")
      Escreva ("Qual o nome do(a) aluno(a)? ")
      leia (a)
      Escreva ("Digite a primeira nota do(a) aluno(a): ")
      Leia (n1)
      Escreva ("Digite a segunda nota do(a) aluno(a): ")
      Leia (n2)
      m <- (n1 + n2) / 2
      Escreval ("")
      Escreval ("A m�dia do(a) ", a, " �", m, ".")
      Escreval (" ")
      Se (m <= 10) e (m >= 9) entao
         Escreval ("Excelente! Nota A")
         Escreval ("Ele(a) est� APROVADO(A)!!!")
      Senao
           Se (m <= 8.9) e (m >= 8) entao
              Escreval ("�timo! Nota B")
              Escreval ("Ele(a) est� APROVADO(A)!!!")
           Senao
                Se (m <= 7.9) e (m >= 7) entao
                   Escreval ("Bom! Nota C")
                   Escreval ("Ele(a) est� APROVADO(A)!!!")
                Senao
                     Se (m <= 6.9) e (m >= 6) entao
                        Escreval ("Regular! Nota D")
                        Escreval ("Ele(a) est� de RECUPERA��O!!!")
                     Senao
                          Se (m <= 5.9) e (m >= 5) entao
                             Escreval ("Ruim! Nota E")
                             Escreval ("Ele(a) est� de RECUPERA��O!!!")
                          Senao
                             Escreval ("P�ssimo!!! Nota F")
                             Escreval ("Ele(a) est� REPROVADO(A)!!!")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo