package controller;

import util.Teclado;

public class planoInternet {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int plano;
		
		
		
		System.out.println("Escolha entre os planos: ");
		System.out.println("1 - Básico | 2 - Intermediário | 3 – Premium ");
		plano = Teclado.lerInt();
		
		switch (plano) {
		case 1:
			System.out.println("O plano básico tem: ");
			System.out.println("5GB de Internet / R$ 29,90 por mês / Sem redes sociais liberadas");
			break;
		case 2:
			System.out.println("O plano Intermediário tem: ");
			System.out.println("15GB de internet / R$ 49,90 por mês / WhatsApp e Instagram liberados");
			break;
		case 3:
			System.out.println("O plano Premium tem: ");
			System.out.println("Internet ilimitada / R$ 89,90 por mês / Todas as redes sociais e chamadas ilimitadas");
			break;
		}
		
	}

}
