Algoritmo "Numero_Primo"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Danilo Rodrigues de oliveira
// Data atual  : 24/12/2021
Var
// Se��o de Declara��es das vari�veis 
   c, n, contdiv: inteiro
   resp: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Repita
   c <- 1
   contdiv <- 0
        Escreva ("Digite um n�mero: ")
        Leia (n)
        Repita
           Se (n % c = 0) entao
              contdiv <- contdiv + 1
           FimSe
           c <- c + 1
        Ate (c > n)
        Escreval ("")
        Se (contdiv > 2) entao
           Escreval ("O n�mero", n, " n�o � primo.")
        Senao
           Escreval ("O n�mero", n, " � primo.")
        FimSe
   Escreval ("")
   Escreva ("Quer verificar outro n�mero? [S/N] ")
   Leia (resp)
   LimpaTela
   Ate (resp = "n")
Fimalgoritmo