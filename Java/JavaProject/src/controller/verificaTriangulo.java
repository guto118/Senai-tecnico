package controller;

import util.Teclado;

public class verificaTriangulo {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		double lado1;
		double lado2;
		double lado3;
		
		System.out.println("Digite o primeiro lado: ");
		lado1 = Teclado.lerDouble();
		
		System.out.println("Digite o segundo lado: ");
		lado2 = Teclado.lerDouble();
		
		System.out.println("Digite o terceiro lado: ");
		lado3 = Teclado.lerDouble();
		
		if ((lado1 == lado2)&&( lado2 == lado3)) {
			System.out.println("Equilátero, pois os três lados são iguais.");
		}else if((lado1 == lado2) || (lado1 == lado3) || (lado2 == lado3)) {
			System.out.println("O triângulo é Isósceles.");
		}else {
			System.out.println("O triângulo é Escaleno!");
		}
		

	}

}
