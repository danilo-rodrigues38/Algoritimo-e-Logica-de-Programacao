Algoritmo "Exercicio_Aula_10_2"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Seletor de Pessoas
// Autor(a)    : Danilo Rodrigues de oliveira
// Data atual  : 24/12/2021
Var
// Se��o de Declara��es das vari�veis 
   idade, cab, h, m: inteiro
   resp, sexo: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Repita
         Escreval ("==========================")
         Escreval ("    SELETOR DE PESSOAS    ")
         Escreval ("==========================")
         Escreva ("Qual o sexo? [M/F] ")
         Leia (sexo)
         Escreva ("Qual a idade? ")
         Leia (idade)
         Escreval ("Qual a cor do cabelo? ")
         Escreval ("---------------------")
         Escreval ("[1] Preto")
         Escreval ("[2] Castanho")
         Escreval ("[3] Loiro")
         Escreval ("[4] Ruivo")
         Leia (cab)
         Se (sexo = h) e (cab = 2) e (idade >= 18) entao
            h <- h + 1
         FimSe
         Se (sexo = m) e (cab = 3) e (idade >= 25) e (idade <= 30) entao
            m <- m + 1
         FimSe
         Escreva ("Quer continuar? [S/N] ")
         Leia (resp)
         LimpaTela
   Ate (resp = "n")
   Escreval ("=========================================================================")
   Escreval ("                  R E S U L T A D O           F I N A L                  ")
   Escreval ("=========================================================================")
   Escreval ("")
   Escreval ("Total de homens com mais de 18 anos e cabelos castanhos � de", h, ".")
   Escreval ("Total de mulheres com ideade entre 25 e 30 anos e cabelos loiros � de", m, ".")
   Escreval ("")
   Escreval ("")
Fimalgoritmo