Algoritmo "Aula12_DetectorPesado"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 01/01/2022
Var
// Se��o de Declara��es das vari�veis 
   i: inteiro
   n, pesado: caractere
   p, mai: real
   
   Procedimento topo ()
   Inicio
       LimpaTela
       Escreval ("--------------------------------------")
       Escreval (" D E T E C T O R   D E   P  E S A D O ")
       Escreval (" Maior peso at� agora: ", mai, "Kg")
       Escreval ("--------------------------------------")
   FimProcedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       topo ()
       Para i <- 1 ate 5 faca
           Escreva ("Digite o nome: ")
           Leia (N)
           Escreva ("Digite o peso de ", n, ": ")
           Leia (p)
           Se (p > mai) ent�o
               Mai <- p
               pesado <- n
           FimSe
           topo ()
       FimPara
       Escreval ("A pessoa mais pesada foi ", pesado, ", com ", mai, " quilos.")
Fimalgoritmo