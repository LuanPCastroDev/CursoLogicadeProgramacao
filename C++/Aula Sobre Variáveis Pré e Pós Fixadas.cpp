#include <iostream>
#include <locale.h> //permite o uso de acentos 

using namespace std;

  
int main(){
 	
	setlocale(LC_ALL, "Portuguese");
	
	int numero1;
	
	numero1 = 10;
	cout << "Valor Inicial \n";
	cout << "Número: " << numero1 << "\n";
	cout << "---------------------------------------- \n ";
	
	cout << "Valor multiplicado por 2 \n";
	
	numero1 *= 2;
	cout << "Valor: " << numero1 << "\n"; 
	cout << "---------------------------------------- \n ";
	cout << "Valor dividido por 2: \n";
	numero1 /= 2;
	cout << "Valor: " << numero1 << "\n";
	
	
	numero1 = 100;
	
	// Imprime o valor na tela e depois soma 
	
	cout << "---------------------------------------- \n ";
	cout << "----------------- Pós Fixado ----------- \n "; 
	cout << "Valor : ";
	cout << numero1++ << "\n";
	cout << "Inclementando 1 ao valor inicial. \n"; 
	cout << "Valor: " << numero1 << "\n";	
	
	numero1 = 1000;
	//Soma e depois imprime
	
	cout << "---------------------------------------- \n ";
	cout << "----------------- Pré Fixado ----------- \n ";
	
	cout << "Valor Inicial : " << numero1 << "\n";
	++numero1; 
	cout << "Valor: " << numero1 << "\n";
	system("Pause");
	return 0;
}
