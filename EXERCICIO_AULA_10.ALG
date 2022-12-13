Algoritmo "Exercicio_Aula_10"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Super Contador
// Autor(a)    : Danilo Rodrigues de oliveira
// Data atual  : 24/12/2021
Var
// Seção de Declarações das variáveis 
   c, n: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Repita
        Escreval ("===================")
        Escreval ("|     M E N U     |")
        Escreval ("===================")
        Escreval ("| [1] De 1 até 10 |")
        Escreval ("| [2] De 10 até 1 |")
        Escreval ("| [3] Sair        |")
        Escreval ("===================")
        Leia (n)
        Escolha n
                caso 1
                     c <- 1
                     Repita
                           Escreva (c, "..")
                           c <- c +1
                     Ate (c > 10)
                     Escreval ("")
                caso 2
                     c <- 10
                     Repita
                           Escreva (c, "..")
                           c <- c - 1
                     Ate (c < 1)
                     Escreval ("")
                caso 3
                     Escreval ("Saindo")
                outrocaso
                     Escreval ("Você digitou um número inválido!!!")
                     Escreval ("Digite somente 1, 2 ou 3.")
                     Escreval ("Tente novamente, obrigado!!!")
                     Escreval ("")
        FimEscolha
   Ate (n = 3)
Fimalgoritmo