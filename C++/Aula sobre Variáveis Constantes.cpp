#include <iostream>
#include <locale.h> //permite o uso de acentos 

using namespace std;


#define nome cout << "Meu Nome é Luan."; 
#define idade 33
int main(){
 	
	setlocale(LC_ALL, "Portuguese");
	
	nome ; 
	cout << "\n";
	cout << "Minha idade: " << idade << "anos" << "\n";
	
	system("Pause");
	return 0;
}
