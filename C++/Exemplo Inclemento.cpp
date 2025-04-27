#include <iostream>
#include <locale.h> //permite o uso de acentos 

using namespace std;

  
int main(){
 	
	setlocale(LC_ALL, "Portuguese");
	
	double numero;
	
	numero = 1;
	
	cout << "Exemplo 1: \n";
	numero = numero + 1;
	cout << numero << "\n";
	
	cout << "Exemplo 2: \n";
	numero++;
	cout << numero << "\n";
	
	
	cout << "Exemplo 3: \n";
	numero--;
	cout << numero << "\n";
	
	
	system("Pause");
	return 0;
}
