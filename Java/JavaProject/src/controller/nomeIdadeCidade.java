package controller;
import util.Teclado;

public class nomeIdadeCidade {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		String nome;
		int idade;
		String cidade;
		
		System.out.println("Digite seu nome: ");
		nome = Teclado.lerString();
		
		System.out.println("Digite sua idade: ");
		idade = Teclado.lerInt();
		
		System.out.println("Digite sua idade: ");
		cidade = Teclado.lerString();
		
		System.out.println(nome + " tem " + idade + " anos e mora em " + cidade);
		
	}

}
