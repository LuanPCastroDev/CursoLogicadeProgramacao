algoritmo "Fun��o Caso"
// Fun��o :
// Autor : Luan Patric de Castro
// Data : 08/04/2025
// Se��o de Declara��es 
var
   diasemana : caractere
   numero : inteiro

inicio



      Escreval("Escolha um n�mero entre 1 e 7")
      leia ( numero )

      Escolha numero
              Caso 1
                   diasemana <- "Domingo"
                   
              Caso 2
                   diasemana <- "Segunda-Feira"
                   
              Caso 3
                   diasemana <- "Ter�a-Feira"
                   
              Caso 4
                   diasemana <- "Quarta-Feira"
                   
              Caso 5
                   diasemana <- "Quinta-Feira"
                   
              Caso 6
                   diasemana <- "Sexta-Feira"
                   
              Caso 7
                   diasemana <- "S�bado"
                   
              OutroCaso
                   diasemana <- "Valor inv�lido"

        FimEscolha
        
        Escreval(numero, " � " , diasemana)
fimalgoritmo
