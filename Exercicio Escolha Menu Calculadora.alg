algoritmo "Exerc�cio Escolha Menu Calculadora"
// Fun��o :
// Autor :  Luan Patric de Castro
// Data : 09/04/2025
// Se��o de Declara��es 
var
     numero1,  numero2, resultado : real
     operacao : inteiro
inicio

      Escreval("Bem-Vindo ao nosso aplicativo Calculadora")
      Escreval("Op��es de Calculo")
      Escreval("1 = soma")
      Escreval("2 = Subtra��o")
      Escreval("3 = Divis�o")
      Escreval("4 = Multiplica��o")
      leia(operacao)

      Escreval("Informe o primeiro n�mero:")
      leia(numero1)
      Escreval("Informe o segundo n�mero:")
      leia(numero2)
         
      Escolha  operacao
             Caso 1
             
                  resultado <- numero1 + numero2
                  Escreval("Total: " , resultado)

             Caso 2
             
                  resultado <- numero1 - numero2
                  Escreval("Total: " , resultado)

             Caso 3
             
                  Se (numero2 = 0) ou (numero1 = 0)Entao
                  Escreval("Erro ao dividir")
                  Senao
                       resultado <- numero1 / numero2
                  FimSe
                  Escreval("Total: " , resultado)

             Caso 4
                  resultado <- numero1 * numero2
                  Escreval("Total: " , resultado)
                  
             Se (operacao > 4) ou (operacao < 1)Entao
                Escreval("Opera��o Inv�lida: Informe a opera��o novamente: ")
                Leia(operacao)
      
fimalgoritmo
