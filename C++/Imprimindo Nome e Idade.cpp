#include <iostream>
#include <locale.h> //permite o uso de acentos 

using namespace std;

int main(){
 	
	setlocale(LC_ALL, "Portuguese");
	
	string nome;
	int idade;
	
	cout << "Digite seu nome: \n";
	getline (cin, nome);
	//Permite digitar mais de um nome
	
	cout << "Digite sua idade: \n";
	cin >> idade;
	
	cout << "---------------------------------------- \n";
	cout << "Nome: " << nome << "\n";
	cout << "Idade: " << idade << "\n";
	
	
	system("Pause");
	return 0;
}
