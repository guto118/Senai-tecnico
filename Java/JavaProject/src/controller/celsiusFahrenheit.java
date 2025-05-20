package controller;
import util.Teclado;

public class celsiusFahrenheit {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		double cel, fah, conversao ;
		
		System.out.println("Informe a temperatura em Celsius: ");
		cel = Teclado.lerDouble();
		
		conversao = cel * 1.8 + 32 ;
		
		System.out.println("A temperatura em Fahrenheit é: " + conversao );
	}

}
