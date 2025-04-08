algoritmo "Escolha Andar Prédio"
// Função :
// Autor :Luan Patric de Castro
// Data : 08/04/2025
// Seção de Declarações 
var
      andarpredio : inteiro
      
inicio


      Escreval("Escolha o andar do prédio que deseja comprar.")
      Escreval("O prédio possui 18 andares.")
      leia(andarpredio)
      
      Escolha andarpredio
              Caso 1
                   Escreval("1º andar. Valor R$ 300.000,00")
              Caso 2, 3, 4
                   Escreval("2º, 3º e 4º andar. Valor R$ 220.000,00")
              Caso 5, 6, 7
                   Escreval("5º,6º e 7º andar. Valor R$ 250.000,00")
              Caso 8, 9, 10
                   Escreval("4º andar. Valor R$ 300.000,00")
              Caso 11, 12, 13, 14, 15, 16, 17, 18
                   Escreval("11º, 12º, 13º, 14º, 15º, 16º, 17º, 18º andar. Valor R$ 500.000,00")
              OutroCaso
                   Escreval("O prédio não possui esse andar disponível")
      FimEscolha
fimalgoritmo
