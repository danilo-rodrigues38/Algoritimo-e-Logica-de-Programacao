Algoritmo "Aula14_Vetores_Media_Turma"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 09/01/2022
Var

   nome: vetor [1..4] de caractere
   n1: vetor [1..4] de real
   n2: vetor [1..4] de real
   m: vetor [1..4] de real
   sm, mt: real
   c, tot: inteiro

Inicio

    Para c <- 1 ate 4 faca
        Escreval ("Digite o nome do", c, "� aluno:")
        Escreva ("Nome: ")
        Leia (nome[c])
        Escreva ("Digite a 1� nota: ")
        Leia (n1[c])
        Escreva ("Digite a 2� nota: ")
        Leia (n2[c])
        m[c] <- (n1[c] + n2[c]) / 2
        sm <- sm + m[c]
        LimpaTela
    FimPara
    mt <- sm / 4
    LimpaTela
    Escreval ("  Listagem de Alunos  ")
    Escreval ("----------------------")
    Para c <- 1 ate 4 faca
        Escreval (nome[c]:10, m[c]:2:1)
        Se (m[c] > mt) entao
            tot <- tot + 1
        FimSe
    FimPara
    Escreval ("Ao todo temos", tot, " alunos acima da m�dia da turma que � ", mt:2:1)
Fimalgoritmo