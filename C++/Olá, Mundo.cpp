#include <iostream>
#include <locale.h> //permite o uso de acentos 
/*
Iostream é uma biblioteca 
I -> vem de imput - Entrada
O -> vem de output - Saída

Todo programa em C++ tem uma e somente uma função principal que é a função MAIN 

o termo using namespace std permite utilizar o "cout" e o "endl"
*/

using namespace std;

int main(){
	
	setlocale(LC_ALL, "");
	
	cout << "Olá, mundo";
	
	return 0;
}
