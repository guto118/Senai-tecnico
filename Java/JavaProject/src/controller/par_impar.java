package controller;

import util.Teclado;

public class par_impar {

	public static void main(String[] args) {
		
		int cel ;
		
		System.out.println("Informe um número inteiro: ");
		cel = Teclado.lerInt();
		
		if (cel % 2 == 0) {
			System.out.println("O número é par.");
	}else {
		System.out.println("O número é ímpar.");
	}

}
	
}
