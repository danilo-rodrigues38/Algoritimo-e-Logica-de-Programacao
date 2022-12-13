algoritmo "Exercicio 89"
// 89) Crie um programa que melhore o procedimento Gerador() da questão
//     anterior para que o programador possa escolher uma entre três bordas:
//         +-------=======------+ Borda 1
//         ~~~~~~~~:::::::~~~~~~~ Borda 2
//         <<<<<<<<------->>>>>>> Borda 3
//
//     Ex: Uma chamada válida seria Gerador("Portugol Studio", 3, 2)
//         ~~~~~~~~:::::::~~~~~~~
//            Portugol Studio
//            Portugol Studio
//            Portugol Studio
//         ~~~~~~~~:::::::~~~~~~~
var
   x, r: caractere
   y, z: inteiro

   Procedimento Gerador (var a: caractere; var b, d: inteiro)
   Var
      c: inteiro
   Inicio
      Escolha (d)
         Caso 1
             Escreval ("+------======------+")
                Se (b > 1) entao
                   Para c de 1 ate b faca
                      Escreval (a)
                   FimPara
                Senao
                   Escreval (a)
                FimSe
             Escreval ("+------======------+")
         Caso 2
             Escreval ("~~~~~~~::::::~~~~~~~")
                Se (b > 1) entao
                   Para c de 1 ate b faca
                      Escreval (a)
                   FimPara
                Senao
                   Escreval (a)
                FimSe
             Escreval ("~~~~~~~::::::~~~~~~~")
         Caso 3
             Escreval ("<<<<<<<------>>>>>>>")
                Se (b > 1) entao
                   Para c de 1 ate b faca
                      Escreval (a)
                   FimPara
                Senao
                   Escreval (a)
                FimSe
             Escreval ("<<<<<<<------>>>>>>>")
      FimEscolha
   FimProcedimento
   
   Procedimento Topo ()
   Inicio
      Escreva ("Digite um texto com até 20 caracteres. ")
      Leia (x)
      Escreval ("")
      Escreval ("Exemplos de molduras.")
      Escreval ("")
      Escreval ("+------======------+ Borda 1")
      Escreval ("~~~~~~~::::::~~~~~~~ Borda 2")
      Escreval ("<<<<<<<------>>>>>>> Borda 3")
      Escreval ("")
      Escreva ("Escolha qual tipo de moldura quer ver? ")
      Leia (y)
      Escreva ("Quantas repetições que ver? ")
      Leia (z)
   FimProcedimento

inicio
   Repita
      Topo ()
      Escreval ("")
      Gerador (x, z, y)
      Escreval ("")
      Escreva ("Quer continuar a escolher? [S/N]")
      Leia (r)
      LimpaTela
   Ate (r = "N") ou (r = "n")
fimalgoritmo