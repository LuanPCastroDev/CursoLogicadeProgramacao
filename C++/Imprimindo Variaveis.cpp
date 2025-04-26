#include <iostream>
#include <locale.h> //permite o uso de acentos 

using namespace std;

int main(){
 	setlocale(LC_ALL, "");
	
	// Iniciando o trabalho com variaveis
	
	int numerointeiro;
	numerointeiro = 3;
	
	double numerocomcasadecimal;
	numerocomcasadecimal = 9.99;
	
	char letra;
	letra = 'a';
	
	string texto;
	texto = "C++ é legal";
	
	bool verdadeirofalso;
	verdadeirofalso = false;
	
	cout << "Testando a impressão na tela de valores armazenados em variáveis" << "\n"; 
	cout <<	numerointeiro  << "\n";
	cout << numerocomcasadecimal << "\n";
	cout << letra << "\n";
	cout << texto << "\n";
	cout << verdadeirofalso << "\n";
	return 0;
}
