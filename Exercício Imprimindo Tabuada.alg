algoritmo "Tabuada de um n�mero"
// Fun��o :
// Autor : Luan Patric de Castro
// Data : 12/04/2025
// Se��o de Declara��es 
var


   numero, contador, resultado : inteiro
inicio



      Escreval("Bem vindo ao aplicativo de tabuada.")
      Escreval("Informe o n�mero que deseja imprimir a tabuada: ")
      leia (numero)
      
      contador <- 1
      Enquanto (contador < 11) Faca
               resultado <- numero * contador
               Escreval(numero, " * ", contador, " = ", resultado)
               contador <- contador + 1
      
      FimEnquanto
fimalgoritmo
