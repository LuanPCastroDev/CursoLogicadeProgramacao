#include <iostream>
#include <locale.h> //permite o uso de acentos 

using namespace std;

int main(){
 	
	setlocale(LC_ALL, "Portuguese");
	
	system("notepad");
	
	system("mkdir pastasystemteste");
	
	// Para criar mais pastas basta digitar o nome da pasta com espaco 
	
	system("mkdir pasta teste system 34");
	
	//tabela de cores
	system("color/?");
	
	
	//muda a cor da letra
	system("color 9C");
	
	//limpar tela
	system("cls");
	
	system("ping https://www.google.com/");
	
	system("Pause");
	return 0;
}
