algoritmo "Exercicio 88"
// 88) Crie um programa que melhore o procedimento Gerador() da questão
//     anterior para que mostre uma mensagem vário
//     Ex: Ao chamar Gerador("Aprendendo Portugol", 4) aparece:
//     +-------=======------+
//       Aprendendo Portugol
//       Aprendendo Portugol
//       Aprendendo Portugol
//       Aprendendo Portugol
//     +-------=======------+
var
   X: caractere
   y: inteiro

   Procedimento Gerador (var a: caractere; var b: inteiro)
   Var
      c: inteiro
   Inicio
      Escreval ("+------=====------+")
      Se (b > 1) entao
         Para c de 1 ate b faca
            Escreval (a)
         FimPara
      Senao
         Escreval (a)
      FimSe
      Escreval ("+------=====------+")
   FimProcedimento

inicio

   x <- "Aprendendo Portugol"
   y <- 6
   Gerador (x, y)

fimalgoritmo