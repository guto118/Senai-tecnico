package controller;

import util.Teclado;

public class salarioAumento {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		double salAtual;
		double aumento;
		aumento = 0;
		
		System.out.print("Digite seu salário atual:");
		salAtual = Teclado.lerDouble();
		
		if (salAtual <= 1500) {
			aumento = salAtual * 0.2;
		}else if((salAtual > 1500  )&&(salAtual <= 3000)) {
			aumento = salAtual * 0.15;
		}else if(salAtual > 3000) {
			aumento = salAtual * 0.10;
		}
		
		System.out.print("O seu novo salário é de: " + (aumento + salAtual));
		System.out.println("O valor do aumento é de: " + aumento);
 
	}

}
