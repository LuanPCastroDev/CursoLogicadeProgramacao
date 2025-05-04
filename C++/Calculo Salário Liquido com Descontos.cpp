#include <iostream>
#include <locale.h> //permite o uso de acentos 

using namespace std;

// Crie um algoritmo que imprima o valor do salário tendo como base a quantidade de horas trabalhadas e o valor da hora
// e depois desconte 11% de IR, 8% de INSS e 5% d sindicato e imprima o resultado

int main(){
 	
	setlocale(LC_ALL, "Portuguese");
	
	double salarioHora, horasTrabalhadas,  salarioBruto, IR, INSS, sindicato, salarioLiquido;
	string mes;
	
	cout << "Informe o mês vigente:  ";
	getline(cin, mes);
	
	cout << "Informe o valor da Hora de trabalho: ";
	cin >> salarioHora;
	
	cout << "Informe a quantidade de horas trabalhadas no mês: ";
	cin >> horasTrabalhadas;
	
	salarioBruto = salarioHora * horasTrabalhadas;
	IR = salarioBruto * (11.0 / 100);
	INSS = salarioBruto * (8.0 / 100);
	sindicato = salarioBruto * (5.0 / 100);
	salarioLiquido = salarioBruto - (IR + INSS + sindicato);
	
	
	cout << "\n---------------------------------------\n";
	cout << "Mês: " << mes << " -- Salário Bruto: R$ " << salarioBruto << "\n";
	cout << " - IR = R$ " << IR << "\n";
	cout << " - INSS = R$ " << INSS << "\n";
	cout << " - Sindicato = R$ " << sindicato << "\n";
	cout << " = Salário Líquido = R$ " << salarioLiquido << "\n"; 
	
	
	system("Pause");
	return 0;
}
