package controller;
import util.Teclado;

public class pesoAltura {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		double peso, altura, imc;
		
		System.out.println("Digite seu peso: ");
		peso = Teclado.lerDouble();
		
		System.out.println("Digite sua altura: ");
		altura = Teclado.lerDouble();
		
		imc = peso / ( altura * altura );
		
		System.out.println("O seu IMC é de: " + imc );
		

		
	}

}
