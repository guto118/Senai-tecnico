package controller;

import util.Teclado;

public class nome_peso_altura {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		String nome;
		double altura, peso, imc;
		
		System.out.println("Informe o seu nome");
		nome = Teclado.lerString();
		
		System.out.println("Digite seu peso: ");
		peso = Teclado.lerDouble();
		
		System.out.println("Digite a sua altura: ");
		altura = Teclado.lerDouble();
		
		
		imc = 0;
		imc = (peso / altura * altura );
		
		
		if (imc < 18.5) {
			// abaixo de 18.5
			System.out.println("Abaixo do peso");
		}else if ((imc >= 18.5)&&(imc <= 24.9)) {
			// 18.5 a 24.9
			System.out.println("Peso normal");
		}else if ((imc >= 25)&&(imc <= 29.9)) {
			// 25 a 29.9
			System.out.println("Sobrepeso");
		}else if ((imc >= 30)&&(imc <= 34.9)) {
			// 30 a 34.9
			System.out.println("Obesidade grau 1");
		}else if ((imc >= 35)&&( imc <= 39.9)) {
			// 35 a 39.9
			System.out.println("Obesidade grau 2");
		}else if (imc >= 40) {
			// 40 ou mais
			System.out.println("Obesidade grau 3 (mórbida)");
		}
 
	}

}
