package controller;

import util.Teclado;

public class idade_atleta {

	public static void main(String[] args) {
		int idade ;
		
		System.out.println("Digite a idade: ");
		idade = Teclado.lerInt();
		
		if (idade <= 12) {
			//ate 12
			System.out.println("Infantil");
		}else if((idade >= 13 )&&(idade <= 18 )) {
			// de 13 a 18
			System.out.println("Juvenil");
		}else if((idade >= 19)&&(idade <= 40)) {
			// de 19 a 40
			System.out.println("Adulto");
		}else if (idade > 40) {
			// acima de 40
			System.out.println("Master");
		}

	}

}
