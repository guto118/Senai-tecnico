package controller;
import util.Teclado;

public class lerNumeros {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		double num1 ;
		double num2 ;
		double soma ;
		
		System.out.println("Informe o primeiro número: ");
		num1 = Teclado.lerDouble();
			
		System.out.println("Informe o segundo número: ");
		num2 = Teclado.lerDouble();
		
		soma = num1 + num2;
		
		System.out.println("A soma dos números são: " + soma);

	}

}
