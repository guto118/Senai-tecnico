package controller;

import util.Teclado;

public class calc_gorjeta {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int valorSatisfacao;
		double valorConta;
		double gorjeta;
		
		gorjeta = 0;
		
		System.out.println("Digite o valor da conta: ");
		valorConta = Teclado.lerDouble();
		
		System.out.println("Digite o nível de satisfação: 1 - Ruim | 2 - Bom | 3  - Excelente ");
		valorSatisfacao = Teclado.lerInt();
		
		if(valorSatisfacao == 1) {
			gorjeta = valorConta * 0.05;
		}else if(valorSatisfacao == 2) {
			gorjeta = valorConta * 0.10;
		}else if (valorSatisfacao == 3) {
			gorjeta = valorConta * 0.15;
		}
		System.out.println(valorSatisfacao);
		System.out.println("O valor da gorjeta é de: " + gorjeta);
		System.out.println("O valor total a pagar é de :" + (gorjeta + valorConta));

	}

}
