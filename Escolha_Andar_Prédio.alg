algoritmo "Escolha Andar Pr�dio"
// Fun��o :
// Autor :Luan Patric de Castro
// Data : 08/04/2025
// Se��o de Declara��es 
var
      andarpredio : inteiro
      
inicio


      Escreval("Escolha o andar do pr�dio que deseja comprar.")
      Escreval("O pr�dio possui 18 andares.")
      leia(andarpredio)
      
      Escolha andarpredio
              Caso 1
                   Escreval("1� andar. Valor R$ 300.000,00")
              Caso 2, 3, 4
                   Escreval("2�, 3� e 4� andar. Valor R$ 220.000,00")
              Caso 5, 6, 7
                   Escreval("5�,6� e 7� andar. Valor R$ 250.000,00")
              Caso 8, 9, 10
                   Escreval("4� andar. Valor R$ 300.000,00")
              Caso 11, 12, 13, 14, 15, 16, 17, 18
                   Escreval("11�, 12�, 13�, 14�, 15�, 16�, 17�, 18� andar. Valor R$ 500.000,00")
              OutroCaso
                   Escreval("O pr�dio n�o possui esse andar dispon�vel")
      FimEscolha
fimalgoritmo
