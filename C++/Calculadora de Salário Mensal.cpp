#include <iostream>
#include <locale.h> //permite o uso de acentos 

using namespace std;

int main(){
 	
	setlocale(LC_ALL, "Portuguese");
	
	double SalarioHora, HorasTrabalhadas, SalarioMes;
	string Mes;
	
	
	cout << "Informe o valor da sua hora de trabalho: \n";
	cin >> SalarioHora;
	
	cout << "Informe quantas horas você trabalhou este mês: \n";
	cin >> HorasTrabalhadas;
	
	cout << "Informe o mês vigente: \n";
	cin >> Mes;
	
	SalarioMes = HorasTrabalhadas * SalarioHora;
	
	cout << "Salário de " << Mes << " R$ " << SalarioMes << "\n";
	
	system("Pause");
	return 0;
}
