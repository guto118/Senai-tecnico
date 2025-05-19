package controller;
import util.Teclado;

public class Exemplo01 {

	public static void main(String[] args) {
		String nome; // String - como se fosse o tipo de variável caractere
		// S de String sempre MAIÚSCULO
		
		int idade; // int - tipo de variável inteiro
		// i de int é sempre minúsculo
		
		double altura; // double - tipo de variável real
		// tem também o tipo float
		// d de double é sempre minúsculo
		// o double aceita mais números após a vírgula
		
		boolean sexo; //variável do tipo lógico 
		// informa se é ( true or false )
		
		
		System.out.println("Informe o nome: "); // funciona como o escreval
		nome = Teclado.lerString(); // funciona como o leia
		
		//variável idade
		System.out.println("Informe a idade: ");
		idade = Teclado.lerInt();
		
		//variável altura
		System.out.println("Informe a altura");
		altura = Teclado.lerDouble();
		
		//Exibição das variáveis lidas (nome, idade e altura)
		System.out.println("Nome: " + nome);
		System.out.println("Idade: " + idade);
		System.out.println("Altura: " + altura);
		
		// o sinal de mais (+) funciona como a vírgula (,) pois
		// é o sinal que faz concatenação

	}

}
