package controller;

import util.Teclado;

public class horaTrabalhada {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int horasTrabalhadas;
		double valorHora;
		double salario;
		double horaExtra;
		
		horaExtra = 0;
		salario = 0;
		
		System.out.println("Digite a quantidade de horas trabalhadas: ");
		horasTrabalhadas = Teclado.lerInt();
		
		System.out.println("Digite o valor da hora: ");
		valorHora = Teclado.lerDouble();
		
		
		if (horasTrabalhadas > 40) {
			horaExtra = ((horasTrabalhadas - 40) * 1.5);
			salario = (horasTrabalhadas + horaExtra ) * valorHora;
		}else {
			salario = horasTrabalhadas * valorHora;
		}
		
		
		
		System.out.println("O salário normal tem o valor de: " + salario );

	}

}
