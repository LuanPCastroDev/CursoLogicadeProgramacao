#include <iostream>
#include <locale.h> //permite o uso de acentos 

using namespace std;

//Crie um algoritmo que solicite tr�s n�meros inteiros e imprima:
// 1- O dobro do primeiro n�mero mais a metade do segundo
// 2 - O triplo do primeiro mais o terceiro n�mero
// 3 - O terceiro n�mero multiplicado por 2


int main(){
 	
	setlocale(LC_ALL, "Portuguese");
	
	int numero1, numero2, numero3, operacao1, operacao2, operacao3;
	
	cout << "Digite o 1� numero inteiro: \n";
	cin >> numero1;
	
	cout << "Digite o 2� n�mero inteiro: \n";
	cin >> numero2;
	
	cout << "Digite o 3� n�mero inteiro: \n";
	cin >> numero3;
	
	operacao1 = (numero1 * 2) + (numero2 / 2);
	
	operacao2 = (numero1 * 3) + numero3;
	 
	operacao3 = numero3 * 2;
	
	cout << "Resultado da primeira opera��o: " << operacao1 << "\n";
	
	cout << "Resultado da segunda opera��o: " << operacao2 << "\n";
	
	cout << "Resultado da terceira opera��o: " << operacao3 << "\n";
	
	system("Pause");
	return 0;
}
