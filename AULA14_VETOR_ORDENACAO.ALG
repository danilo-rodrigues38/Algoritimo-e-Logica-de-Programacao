Algoritmo "Aula14_Vetor_Ordenacao"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 09/01/2022
Var

    vet: vetor [1..10] de inteiro
    i, j, aux: inteiro

Inicio

    Para i <- 1 ate 10 faca
        Escreva ("Digite um valor: ")
        Leia(vet[i])
    FimPara
    
    Para i <- 1 ate 9 faca
        Para j <- i + 1 ate 10 faca
            Se (vet[i] > vet[j]) entao
                aux <- vet[i]
                vet[i] <- vet[j]
                vet[j] <- aux
            FimSe
        FimPara
    FimPara
    
    Para i <- 1 ate 10 faca
        Escreva (vet[i], ",")
    FimPara
    Escreva (" Acabou!!!")

Fimalgoritmo