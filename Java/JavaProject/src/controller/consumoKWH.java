package controller;

import util.Teclado;

public class consumoKWH {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		double consumo;
		double total;
		total = 0;
		
		System.out.println("Digite seu consumo de energia em kWh");
		consumo = Teclado.lerDouble();
		
		if ( consumo <= 100 ) {
			total = consumo * 0.5;
		}else if ( (consumo >100) && (consumo <= 200) ) {
			total = consumo * 0.7;
		}else if (consumo > 200) {
			total = consumo * 0.9;
		}
		
		System.out.println("O valor total da conta é de: " + total);
		
		

	}

}
