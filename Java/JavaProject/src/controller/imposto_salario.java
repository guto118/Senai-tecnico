package controller;

import util.Teclado;

public class imposto_salario {

	public static void main(String[] args) {
		double salario, imposto ;
		String nome;
		
		System.out.println("Digite seu nome: ");
		nome = Teclado.lerString();
		
		System.out.println(nome +" digite seu salário: ");
		salario = Teclado.lerDouble();
		
		
		imposto = 0 ;
		
		if (salario < 1903.98) {
			//ate 1903,98 insento
			System.out.println("Insento");
			
		}else if ((salario >= 1903.99)&&(salario <= 2826.65)) {
			// entre 1903,99 e 2826,65 7,5%
			imposto = salario * 0.075 ;
			
		}else if ((salario >= 2826.66)&&(salario <= 3751.05)) {
			// entre 2826,66 e 3751,05 15%
			imposto = salario * 0.15 ;
			
		}else if (salario >= 3751.05) {
			// acima de 3751,05 22,5%
			imposto = salario * 0.225;
		}
		
		System.out.println("O valor do imposto a ser pago é de: " + imposto);

	}

}
