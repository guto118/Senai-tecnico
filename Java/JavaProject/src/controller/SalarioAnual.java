package controller;

import util.Teclado;

public class SalarioAnual {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		String nome;
		double salario, salarioNovo;
		
		System.out.println("Informe o nome: ");
		nome = Teclado.lerString();
		
		System.out.println("Informe o salário: ");
		salario = Teclado.lerDouble();
		
		salarioNovo = salario * 12;
		System.out.println("Nome: " + nome);
		System.out.println("Salário Anual: " + salarioNovo);
	}
}
