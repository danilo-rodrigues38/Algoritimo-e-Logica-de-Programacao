algoritmo "Aluno"
var
   n1, n2, m: real
inicio
          Escreva ("Primeira nota: ")
          Leia (n1)
          Escreva ("Segunda nota: ")
          Leia (n2)
          m <- (n1 + n2) / 2
          Escreval ("A m�dia do aluno foi ", m: 4: 2)
          Se (m > 7) entao
             Escreval ("O aluno est� APROVADO!")
          Senao
               Se (m >= 5) e (m <7) entao
               Escreval ("O aluno precisa de RECUPERA��O!!!")
               Senao
               Escreval ("O aluno est� REPROVADO!!!")
               FimSe
          FimSe
fimalgoritmo