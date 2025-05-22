package controller;

import util.Teclado;

public class maior_menor_igual {

	public static void main(String[] args) {
		double num1, num2 ;
		
		System.out.println("Digite o primeiro número: ");
		num1 = Teclado.lerDouble();
		
		System.out.println("Digite o segundo número: ");
		num2 = Teclado.lerDouble();
		
		if( num1 > num2 ) {
			System.out.println("O primeiro número é maior");
		}else if (num2 > num1) {
			System.out.println("O segundo número é maior");
		}else {
			System.out.println("Os números são iguais");
		}

	}

}
