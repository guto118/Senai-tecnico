package controller;

import util.Teclado;

public class calculadora {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		double num1;
		double num2;
		double calc;
		String opera;
		
		calc = 0;
		
		
		System.out.println("Escreva o número 1: ");
		num1 = Teclado.lerDouble();
		System.out.println("Escreva o número 2: ");
		num2 = Teclado.lerDouble();
		System.out.println("Escrevaa operação desejada(+ , - , * , /): ");
		opera = Teclado.lerString();
		
		switch (opera) {
		case "+":
			calc = num1 + num2;
			System.out.println("O resultado é de: " + calc);
			break;
		case "-":
			calc = num1 - num2;
			System.out.println("O resultado é de: " + calc);
			break;
		case "*":
			calc = num1 * num2;
			System.out.println("O resultado é de: " + calc);
			break;
		case "/":
			if (num2 != 0) {
				calc = num1 / num2;
				System.out.println("O resultado é de: " + calc);
			}else {
				System.out.println("ERRO: Divisão por zero.");
			}
			break;
		default:
			System.out.println("Operação não informada corretamente");
		}
		
		
		
	}

}
