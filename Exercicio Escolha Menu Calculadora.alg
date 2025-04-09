algoritmo "Exercício Escolha Menu Calculadora"
// Função :
// Autor :  Luan Patric de Castro
// Data : 09/04/2025
// Seção de Declarações 
var
     numero1,  numero2, resultado : real
     operacao : inteiro
inicio

      Escreval("Bem-Vindo ao nosso aplicativo Calculadora")
      Escreval("Opções de Calculo")
      Escreval("1 = soma")
      Escreval("2 = Subtração")
      Escreval("3 = Divisão")
      Escreval("4 = Multiplicação")
      leia(operacao)

      Escreval("Informe o primeiro número:")
      leia(numero1)
      Escreval("Informe o segundo número:")
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
                Escreval("Operação Inválida: Informe a operação novamente: ")
                Leia(operacao)
      
fimalgoritmo
