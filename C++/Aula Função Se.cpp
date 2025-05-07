#include <iostream>
#include <locale.h> 

using namespace std;

int main(){
	
	setlocale(LC_ALL, "Portuguese");
	
	double numero1,  numero2;
	
	cout  << "Informe um número: \n";
	cin >> numero1;
	
	if(numero1 >= 5)	{
		cout << "O número é maior ou igual a 5.\n";
	} else {
		cout << "O número é menor que 5. \n";
	}
	
	cout  << "Informe o 2º número: \n";
	cin >> numero2;
	
	if(numero1 > numero2){
		
		cout << "O numero " << numero1 << " é maior que " << numero2 << "\n";
	
	}else if(numero1 == numero2) {
		
		cout << "Os dois números são iguais.";

	} else {
		
		cout << "O número " << numero2 << " é maior que " << numero1 << "\n";
	}
	
	system("Pause");

	return 0;
}
