#include <iostream>
#include <locale.h> 

using namespace std;

int main(){
	
	setlocale(LC_ALL, "Portuguese");
	
	double numero1,  numero2;
	
	cout  << "Informe um n�mero: \n";
	cin >> numero1;
	
	if(numero1 >= 5)	{
		cout << "O n�mero � maior ou igual a 5.\n";
	} else {
		cout << "O n�mero � menor que 5. \n";
	}
	
	cout  << "Informe o 2� n�mero: \n";
	cin >> numero2;
	
	if(numero1 > numero2){
		
		cout << "O numero " << numero1 << " � maior que " << numero2 << "\n";
	
	}else if(numero1 == numero2) {
		
		cout << "Os dois n�meros s�o iguais.";

	} else {
		
		cout << "O n�mero " << numero2 << " � maior que " << numero1 << "\n";
	}
	
	system("Pause");

	return 0;
}
