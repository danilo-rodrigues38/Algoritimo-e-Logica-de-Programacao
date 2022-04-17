Algoritmo "Exercicio 36"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
//
// Descrição   : Um programa de vida saudável quer dar pontos atividades
//               físicas que podem ser trocados por dinheiro.
//
//               O sistema funciona assim:
//               - Cada hora de atividade física no mês vale pontos
//               - até 10h de atividade no mês: ganha 2 pontos por hora
//               - de 10h até 20h de atividade no mês: ganha 5 pontos por hora
//               - acima de 20h de atividade no mês: ganha 10 pontos por hora
//               - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
//
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 27/12/2021
Var
// Seção de Declarações das variáveis 
   cliente, resp: caractere
   horas: inteiro
   valor: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Repita
     LimpaTela
         Escreval ("------------------------------------")
         Escreval ("|  INCENTIVO A PRATICA DESPORTIVA  |")
         Escreval ("------------------------------------")
         Escreval ("")
         Escreval ("Cada hora de atividade física no mês vale pontos.")
         Escreval ("Até 10h de atividade no mês: ganha 2 pontos por hora.")
         Escreval ("De 10h até 20h de atividade no mês: ganha 5 pontos por hora")
         Escreval ("Acima de 20h de atividade no mês: ganha 10 pontos por hora")
         Escreval ("A cada ponto ganho, o cliente fatura R$0,05.")
         Escreval ("")
         Escreva ("Qual o nome do cliente? ")
         Leia (cliente)
         Escreva ("Quantas horas de atividade física o Sr(a). ", cliente, " efetuou? ")
         Leia (horas)
            Se (horas <= 10) então
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