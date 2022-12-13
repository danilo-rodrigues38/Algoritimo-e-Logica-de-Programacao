Algoritmo "Numero_Primo"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Danilo Rodrigues de oliveira
// Data atual  : 24/12/2021
Var
// Seção de Declarações das variáveis 
   c, n, contdiv: inteiro
   resp: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Repita
   c <- 1
   contdiv <- 0
        Escreva ("Digite um número: ")
        Leia (n)
        Repita
           Se (n % c = 0) entao
              contdiv <- contdiv + 1
           FimSe
           c <- c + 1
        Ate (c > n)
        Escreval ("")
        Se (contdiv > 2) entao
           Escreval ("O número", n, " não é primo.")
        Senao
           Escreval ("O número", n, " é primo.")
        FimSe
   Escreval ("")
   Escreva ("Quer verificar outro número? [S/N] ")
   Leia (resp)
   LimpaTela
   Ate (resp = "n")
Fimalgoritmo