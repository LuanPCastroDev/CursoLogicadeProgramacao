#include <iostream>
#include <locale.h> //permite o uso de acentos 

using namespace std;


double nota1VG = 7;
double nota2VG = 6.9;  
int main(){
 	
	setlocale(LC_ALL, "Portuguese");
	
	double nota3VL, nota4VL, MediaNotas;
	string nome;
	
	cout << "Informe o nome do aluno: \n";
	cin >> nome;
	
	cout << "Digite o valor da 3� nota: \n";
	cin >> nota3VL;
	
	cout << "Digite o valor da 4� nota: \n";
	cin >> nota4VL;
	
	MediaNotas = (nota1VG + nota2VG +  nota3VL + nota4VL) / 4; 
	
	cout << "Aluno: " << nome << "\n";
	cout << "M�dia: " <<  MediaNotas << "\n";
	system("Pause");
	return 0;
}
