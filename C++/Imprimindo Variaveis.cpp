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
	texto = "C++ � legal";
	
	bool verdadeirofalso;
	vardadeirofalso = false;
	
	cout << "Testando a impress�o na tela de valores armazenados em var�aveis" << "\n"; 
	cout <<	numerointeiro  << "\n";
	cout << numerocomcasadecimal << "\n";
	cout << letra << "\n";
	cout << texto << "\n";
	cout << vardadeirofalso << "\n";
	return 0;
}
