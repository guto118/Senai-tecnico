package controller;

import util.Teclado;

public class EscolhaFruta {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int numeroFruta;
		
		System.out.println("Escolha uma fruta digitando o número correspondente: ");
		System.out.println("1 – Maça | 2 - Banana | 3 – Uva | 4 – Abacaxi | 5 – Manga");
		numeroFruta = Teclado.lerInt();
		
		switch (numeroFruta)  {
		case 1 : 
			System.out.println("Maçã");
			break;
		case 2 :
			System.out.println("Banana");
			break;
		case 3:
			System.out.println("Uva");
			break;
		case 4: 
			System.out.println("Abacaxi");
			break;
		case 5:
			System.out.println("Manga");
			break;
		default:
			System.out.println("Fruta não encontrada");
		
		}
		
		
		
	}

}
