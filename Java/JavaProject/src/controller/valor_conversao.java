package controller;

import util.Teclado;

public class valor_conversao {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		double reais, calc;
		int moeda;
		
		System.out.println("Informe o valor em reais: ");
		reais = Teclado.lerDouble();
		System.out.println("Informe a moeda de conversão: ");
		System.out.println("1 – Dólar | 2 – Euro | 3 – Libra ");
		moeda = Teclado.lerInt();
		
		switch (moeda) {
		case 1: 
			calc = reais / 5;
			System.out.println("O valor convertido fica em: " + calc);
			break;
		case 2: 
			calc = reais / 5.4;
			System.out.println("O valor convertido fica em: " + calc );
			break;
		case 3: 
			calc = reais / 6.2;
			System.out.println("O valor convertido fica em: " + calc );
			
		}
		
		

	}

}
