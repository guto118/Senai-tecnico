package controller;

import util.Teclado;

public class transacaoBancaria {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int transacao;
		double valorOperacao;
		
		System.out.println("Escolha o tipo de transação: ");
		System.out.println("1 – TED | 2 – PIX | 3 – DOC |  4 – SAQUE ");
		transacao = Teclado.lerInt();
		
		System.out.println("Informe o valor da operação: ");
		valorOperacao = Teclado.lerDouble();
		
		switch (transacao) {
		case 1:
			System.out.println("A operação desejada foi: TED");
			System.out.println("A tarifa é de: R$ 9,90 ");
			System.out.println("O valor inserido foi de: " + valorOperacao);
			System.out.println("O valor total final é de:" + (valorOperacao + 9.9));
			break;
		case 2: 
			System.out.println("A operação desejada foi: PIX");
			System.out.println("A tarifa é de: R$ 0,00 ");
			System.out.println("O valor inserido foi de: " + valorOperacao);
			System.out.println("O valor total final é de:" + (valorOperacao));
			break;
		case 3:
			System.out.println("A operação desejada foi: DOC");
			System.out.println("A tarifa é de: R$ 12,50 ");
			System.out.println("O valor inserido foi de: " + valorOperacao);
			System.out.println("O valor total final é de:" + (valorOperacao + 12.5));
			break;
		case 4:
			System.out.println("A operação desejada foi: SAQUE");
			System.out.println("A tarifa é de: R$ 2,50 ");
			System.out.println("O valor inserido foi de: " + valorOperacao);
			System.out.println("O valor total final é de:" + (valorOperacao + 2.5));
			break;
		}
		
		

	}

}
