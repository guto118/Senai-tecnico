package controller;

import util.Teclado;

public class class_idade {

	public static void main(String[] args) {
		String nome;
		int idade;
		
		System.out.println("Digite seu nome");
		nome = Teclado.lerString();
		
		
		System.out.println(nome + " digite sua idade:");
		idade = Teclado.lerInt();
		
		if ((idade >= 0) && (idade <= 12)) {
			//até 12 anos
			System.out.println("Criança");
		}else if ((idade >= 13)&&( idade <= 17)) {
			//entre 13 e 17 anos
			System.out.println("Adolescente");
		}else if (idade >= 18) {
			//18 ou mais
			System.out.println("Adulto");
		}

	}

}
