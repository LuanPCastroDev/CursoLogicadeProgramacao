#include <iostream>
#include <locale.h> //permite o uso de acentos 

using namespace std;

//Crie um algoritmo que solicite três números inteiros e imprima:
// 1- O dobro do primeiro número mais a metade do segundo
// 2 - O triplo do primeiro mais o terceiro número
// 3 - O terceiro número multiplicado por 2


int main(){
 	
	setlocale(LC_ALL, "Portuguese");
	
	int numero1, numero2, numero3, operacao1, operacao2, operacao3;
	
	cout << "Digite o 1º numero inteiro: \n";
	cin >> numero1;
	
	cout << "Digite o 2º número inteiro: \n";
	cin >> numero2;
	
	cout << "Digite o 3º número inteiro: \n";
	cin >> numero3;
	
	operacao1 = (numero1 * 2) + (numero2 / 2);
	
	operacao2 = (numero1 * 3) + numero3;
	 
	operacao3 = numero3 * 2;
	
	cout << "Resultado da primeira operação: " << operacao1 << "\n";
	
	cout << "Resultado da segunda operação: " << operacao2 << "\n";
	
	cout << "Resultado da terceira operação: " << operacao3 << "\n";
	
	system("Pause");
	return 0;
}
