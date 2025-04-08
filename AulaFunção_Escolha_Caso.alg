algoritmo "Função Caso"
// Função :
// Autor : Luan Patric de Castro
// Data : 08/04/2025
// Seção de Declarações 
var
   diasemana : caractere
   numero : inteiro

inicio



      Escreval("Escolha um número entre 1 e 7")
      leia ( numero )

      Escolha numero
              Caso 1
                   diasemana <- "Domingo"
                   
              Caso 2
                   diasemana <- "Segunda-Feira"
                   
              Caso 3
                   diasemana <- "Terça-Feira"
                   
              Caso 4
                   diasemana <- "Quarta-Feira"
                   
              Caso 5
                   diasemana <- "Quinta-Feira"
                   
              Caso 6
                   diasemana <- "Sexta-Feira"
                   
              Caso 7
                   diasemana <- "Sábado"
                   
              OutroCaso
                   diasemana <- "Valor inválido"

        FimEscolha
        
        Escreval(numero, " é " , diasemana)
fimalgoritmo
