package controller;

import util.Teclado;

public class compraFrete {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		double compra;
		
		
		System.out.println("Digite o valor da compra: ");
		compra = Teclado.lerDouble();
		
		if ( compra < 100 ) {
			compra = compra + 20;
		}
		
		System.out.println("O valor final é de: " + compra);
		
	}

}
