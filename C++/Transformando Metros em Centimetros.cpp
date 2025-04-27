#include <iostream>
#include <locale.h>  


// Desafio Crie um algoritmo que transforme metros para centimetros
using namespace std;

int main(){
 	
	setlocale(LC_ALL, "Portuguese");
	
	double ValorMetros, ValorCentimetros;
	
	cout << "Informe um valor em metros: ";
	cin >> ValorMetros;
	
	ValorCentimetros = ValorMetros * 100;
	
	cout << " \n " << ValorMetros << " Metros correspondem a " << ValorCentimetros << " cm.";

	system("Pause");
	return 0;
}
