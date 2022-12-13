algoritmo "Exercicio 68"
// 68) Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura
//     “para”. No final, mostre na tela:
//      a) Quantas mulheres foram cadastradas
//      b) Quantos homens pesam mais de 100Kg
//      c) A média de peso entre as mulheres
//      d) O maior peso entre os homens
var
   sexo: caractere
   c, f, m: inteiro
   peso, media, maior, soma: real
inicio
    Para c de 1 ate 8 faca
        Escreva ("Digite o sexo da", c, "ª pessoa: [M/F] ")
        Leia (sexo)
        Escreva ("Digite o peso dessa pessoa em Kg: ")
        Leia (peso)
        Se (sexo = "F") ou (sexo = "f") entao
            f <- f + 1
            Soma <- soma + peso
            media <- soma / f
        Senao
            Se (peso > maior) entao
                maior <- peso
            FimSe
            Se (peso >= 100) entao
                m <- m + 1
            FimSe
        FimSe
        LimpaTela
    FimPara
    Escreval ("Quantas mulheres foram cadastradas:", f)
    Escreval ("Quantos homens pesam mais que 100Kg:", m)
    Escreval ("A média de peso entre as mulheres é:", media:4:3)
    Escreval ("O maior peso entre os homens é:", maior:4:3)
fimalgoritmo