Algoritmo "Aula14_Comeca_com_c"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 09/01/2022
Var

   nome: caractere
   SoC: vetor [1..10] de caractere
   c, tot: inteiro

Inicio
    tot <- 0
    Para c <- 1 ate 10 faca
        Escreva ("Digite seu nome: ")
        Leia (nome)
        Se (copia(maiusc(nome), 1, 1) = "C") entao
            tot <- tot + 1
            SoC[tot] <- nome
        FimSe
    FimPara
    LimpaTela
    Escreval ("LISTAGEM FINAL")
    Para c <- 1 ate tot faca
        Escreval (SoC[c])
    FimPara

Fimalgoritmo