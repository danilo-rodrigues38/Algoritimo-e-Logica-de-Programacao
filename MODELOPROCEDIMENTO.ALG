Algoritmo "ModeloProcedimento"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 02/01/2022
Var
// Seção de Declarações das variáveis
   n: inteiro
   Procedimento Par_ou_Impar (v: inteiro)
   Inicio
    Se (v mod 2 = 0) entao
        EscrevaL ("O número", v, " é PAR")
    Senao
        EscrevaL ("O número", v, " é IMPAR")
    FimSe
   FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

    Escreva ("Digite um número: ")
    Leia (n)
    Par_ou_Impar (n)

Fimalgoritmo