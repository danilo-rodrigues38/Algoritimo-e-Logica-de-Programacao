Algoritmo "Exercicio 36"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
//
// Descri��o   : Um programa de vida saud�vel quer dar pontos atividades
//               f�sicas que podem ser trocados por dinheiro.
//
//               O sistema funciona assim:
//               - Cada hora de atividade f�sica no m�s vale pontos
//               - at� 10h de atividade no m�s: ganha 2 pontos por hora
//               - de 10h at� 20h de atividade no m�s: ganha 5 pontos por hora
//               - acima de 20h de atividade no m�s: ganha 10 pontos por hora
//               - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
//
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 27/12/2021
Var
// Se��o de Declara��es das vari�veis 
   cliente, resp: caractere
   horas: inteiro
   valor: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     Repita
     LimpaTela
         Escreval ("------------------------------------")
         Escreval ("|  INCENTIVO A PRATICA DESPORTIVA  |")
         Escreval ("------------------------------------")
         Escreval ("")
         Escreval ("Cada hora de atividade f�sica no m�s vale pontos.")
         Escreval ("At� 10h de atividade no m�s: ganha 2 pontos por hora.")
         Escreval ("De 10h at� 20h de atividade no m�s: ganha 5 pontos por hora")
         Escreval ("Acima de 20h de atividade no m�s: ganha 10 pontos por hora")
         Escreval ("A cada ponto ganho, o cliente fatura R$0,05.")
         Escreval ("")
         Escreva ("Qual o nome do cliente? ")
         Leia (cliente)
         Escreva ("Quantas horas de atividade f�sica o Sr(a). ", cliente, " efetuou? ")
         Leia (horas)
            Se (horas <= 10) ent�o
               valor <- (horas * 2) * 0.05
               Escreval ("")
               Escreval ("O Sr(a). ", cliente, " tem o direito de R$", valor:5:2)
            Senao
                 Se (horas > 10) e (horas <= 20) entao
                    valor <- (horas * 5) * 0.05
                    Escreval ("")
                    Escreval ("O Sr(a). ", cliente, " tem o direito de R$", valor:5:2)
                 Senao
                      valor <- (horas * 10) * 0.05
                      Escreval ("")
                      Escreval ("O Sr(a). ", cliente, " tem o direito de R$", valor:5:2)
                 FimSe
            FimSe
     Escreval ("")
     Escreva ("Quer continuar? [S/N] ")
     Leia (resp)
     Ate (resp = "n")

Fimalgoritmo