#include <iostream>
#include <locale.h> //permite o uso de acentos 

using namespace std;

int main(){
	
	setlocale(LC_ALL, "Portuguese");
	
	double numero;
	
	cout  << "Informe um número: \n";
	cin >> numero;
	
	if(numero >= 5)	{
		cout << "O número é maior ou igual a 5.\n";
	} else {
		cout << "O número é menor que 5. \n";
	}
	
	
	
	system("Pause");

	return 0;
}
