package controller;

import util.Teclado;

public class FaixaEtária_filme {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		String codigo;
		
		
		
		System.out.println("Digite um código de classificação indicativa: ");
		System.out.println("L | 10 | 12 | 14 | 16");
		codigo = Teclado.lerString();
		
		switch (codigo) {
		case "L": 
			System.out.println("Classificação Livre");
			System.out.println("Ex: Meu pé de laranja lima ");
			break;
		case "10":
			System.out.println("Classificação maiores 10 anos");
			System.out.println("Ex: Miraculous ");
			break;
		case "12":
			System.out.println("Classificação maiores 12 anos");
			System.out.println("Ex: Divertidamente ");
			break;
		case "14":
			System.out.println("Classificação maiores 14 anos");
			System.out.println("Ex: Karoline ");
			break;
		case "16":
			System.out.println("Classificação maiores 16 anos");
			System.out.println("Ex: Deadpool 2 ");
			break;
		default:
			
		}

	}

}
