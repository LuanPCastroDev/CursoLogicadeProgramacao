algoritmo "Crie uma matriz 3 x 3 e imprime a soma dos números na diagonal"
// Função :
// Autor : Luan Patric de Castro
// Data : 21/04/2025
// Seção de Declarações 
var

   matriz : vetor[1..3,1..3] de real
   soma: real
   posicaolinha, posicaocoluna : inteiro
inicio



      Para posicaolinha de 1 ate 3 Faca
          Para posicaocoluna de 1 ate 3 Faca
               Escreval("Digite o número: [linha: ", posicaolinha, " - coluna: ",  posicaocoluna)
               leia(matriz [ posicaolinha, posicaocoluna])
               
          FimPara

      FimPara

      soma <- matriz[1,1] + matriz[2,2] + matriz[3,3]
      Escreval("A soma da diagonal é: ", soma)
      escreval(matriz)

fimalgoritmo
