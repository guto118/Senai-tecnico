package controller;

import util.Teclado;

public class valor_desconto {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		double valor;
		double cal;
		
		System.out.println("Digite o valor do produto");
		valor = Teclado.lerDouble();
		
		if (valor >= 100) {
			cal = valor * 0.9;
		}else {
			cal = valor * 0.95;
		}
		
		System.out.println("O valor com desconto é de:");
		System.out.println(cal);

	}

}
