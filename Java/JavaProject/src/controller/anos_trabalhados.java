package controller;

import util.Teclado;

public class anos_trabalhados {
	public static void main(String[] args) {
		
		int anos ;
		
		System.out.println("Informe a quantos anos trabalha na empresa: ");
		anos = Teclado.lerInt();
		
		if (anos > 1) {
			System.out.println("Sem direito a bônus");
		}else if ((anos > 1)&&(anos < 3)) {
			System.out.println("Bônus de R$500,00");
		}else {
			System.out.println("Bônus de R$1000,00");
		}
		
	}
}
