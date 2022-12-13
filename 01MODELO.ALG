Algoritmo "Aula12_DetectorPesado"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 01/01/2022
Var
// Seção de Declarações das variáveis 
   i: inteiro
   n, pesado: caractere
   p, mai: real
   
   Procedimento topo ()
   Inicio
       LimpaTela
       Escreval ("--------------------------------------")
       Escreval (" D E T E C T O R   D E   P  E S A D O ")
       Escreval (" Maior peso até agora: ", mai, "Kg")
       Escreval ("--------------------------------------")
   FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       topo ()
       Para i <- 1 ate 5 faca
           Escreva ("Digite o nome: ")
           Leia (N)
           Escreva ("Digite o peso de ", n, ": ")
           Leia (p)
           Se (p > mai) então
               Mai <- p
               pesado <- n
           FimSe
           topo ()
       FimPara
       Escreval ("A pessoa mais pesada foi ", pesado, ", com ", mai, " quilos.")
Fimalgoritmo