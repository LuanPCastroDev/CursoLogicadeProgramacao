#include <iostream>
#include <locale.h> //permite o uso de acentos 
/*
Iostream � uma biblioteca 
I -> vem de imput - Entrada
O -> vem de output - Sa�da

Todo programa em C++ tem uma e somente uma fun��o principal que � a fun��o MAIN 

o termo using namespace std permite utilizar o "cout" e o "endl"
*/

using namespace std;

int main(){
	
	setlocale(LC_ALL, "");
	
	cout << "Ol�, mundo";
	
	return 0;
}
