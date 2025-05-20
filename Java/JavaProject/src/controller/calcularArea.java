package controller;

import util.Teclado;

public class calcularArea {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		double base, altura, area ;
		
		 System.out.println("Digite a base: ");
		 base = Teclado.lerDouble();
		 
		 System.out.println();
		 altura = Teclado.lerDouble();
		 
		 area = base * altura;
		 
		 System.out.println("A área é de: " + area );

	}

}
