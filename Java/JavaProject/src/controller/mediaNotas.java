package controller;
import util.Teclado;

public class mediaNotas {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		String nome;
		double nota1, nota2, media;
		
		System.out.println("Informe seu nome: ");
		nome = Teclado.lerString();
		
		System.out.println("Informe a sua primeira nota: ");
		nota1 = Teclado.lerDouble();
		
		System.out.println("Informe a sua segunda nota: ");
		nota2 = Teclado.lerDouble();
		
		media = ( nota1 + nota2 ) / 2;
		
		//System.out.println( nome + " a sua média é: " + media);
		
		
		// IF ELSE - média maior ou igual a 6 - Aprovado / Se não, Reprovado!
		// se media >= 6 entao
		//	escreval("Aprovado!")
		// senao
		//	escreval("Reprovado!")
		//	fimse
		
		if ( media >= 6) {
			System.out.println("Aprovado!");
		}else if(media >= 5 && media < 6) {
			System.out.println("Recuperação!");
		}else {
			
		}
		
	}

}
