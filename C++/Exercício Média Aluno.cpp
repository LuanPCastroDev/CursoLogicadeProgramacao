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
	
	cout << "Digite o valor da 3º nota: \n";
	cin >> nota3VL;
	
	cout << "Digite o valor da 4º nota: \n";
	cin >> nota4VL;
	
	MediaNotas = (nota1VG + nota2VG +  nota3VL + nota4VL) / 4; 
	
	cout << "Aluno: " << nome << "\n";
	cout << "Média: " <<  MediaNotas << "\n";
	system("Pause");
	return 0;
}
