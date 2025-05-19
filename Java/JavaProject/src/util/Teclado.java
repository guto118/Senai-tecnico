package util;
import java.util.Scanner;

public class Teclado {
	
	    private static Scanner scanner = new Scanner(System.in); // Scanner para leitura

	    public static int lerInt() {
	        return scanner.nextInt(); // Lê um número inteiro
	    }

	    public static double lerDouble() {
	        return scanner.nextDouble(); // Lê um número de ponto flutuante
	    }

	    public static String lerString() {
	        return scanner.next(); // Lê uma string
	    }

	    public static void fecharScanner() {
	        scanner.close(); // Fecha o scanner
	    }
	}