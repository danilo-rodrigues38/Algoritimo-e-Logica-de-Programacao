Algoritmo "Aula11_Exercicio2"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 31/12/2021
Var
// Se��o de Declara��es das vari�veis 
  c, valor, soma, divi5, nulos, pares: inteiro
  media: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

      Para c <- 1 ate 5 faca
          Escreva ("Digite o", c, "� valor: ")
          Leia (valor)
          c <- c + 1
          soma <- soma + valor
          media <- soma / 5
          Se (valor mod 2 = 0) entao
              pares <- pares + valor
          FimSe
          Se (valor = 0) ent�o
              nulos <- nulos + 1
          FimSe
          Se (valor mod 5 = 0) entao
              divi5 <- divi5 + 1
          FimSe
      FimPara
      Escreval ("A soma entre os valores �: ", soma)
      Escreval ("A media entre os valores �:", media)
      Escreval ("Valores divis�veis por cinco: ", divi5)
      Escreval ("Valores nulos: ", nulos)
      EScreval ("A soma dos valores pares � ", pares)

Fimalgoritmo