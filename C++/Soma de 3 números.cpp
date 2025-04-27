#include <iostream>
#include <locale.h> //permite o uso de acentos 

using namespace std;

int main(){
 	
	setlocale(LC_ALL, "Portuguese");
	
	float numero1, numero2, numero3, soma;
	
	cout << "Digite um numero: \n";
	cin >> numero1;
	
	cout << "Digite um numero: \n";
	cin >> numero2;
	
	cout << "Digite um numero: \n";
	cin >> numero3;
	
	soma = numero1 + numero2 + numero3;
	
	cout << "A soma dos números informados é: " << soma, "\n";
	
	
	system("Pause");
	return 0;
}
