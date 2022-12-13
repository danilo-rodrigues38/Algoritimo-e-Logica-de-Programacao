Algoritmo "Aula11_Exercicio2"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 31/12/2021
Var
// Seção de Declarações das variáveis 
  c, valor, soma, divi5, nulos, pares: inteiro
  media: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

      Para c <- 1 ate 5 faca
          Escreva ("Digite o", c, "º valor: ")
          Leia (valor)
          c <- c + 1
          soma <- soma + valor
          media <- soma / 5
          Se (valor mod 2 = 0) entao
              pares <- pares + valor
          FimSe
          Se (valor = 0) então
              nulos <- nulos + 1
          FimSe
          Se (valor mod 5 = 0) entao
              divi5 <- divi5 + 1
          FimSe
      FimPara
      Escreval ("A soma entre os valores é: ", soma)
      Escreval ("A media entre os valores é:", media)
      Escreval ("Valores divisíveis por cinco: ", divi5)
      Escreval ("Valores nulos: ", nulos)
      EScreval ("A soma dos valores pares é ", pares)

Fimalgoritmo