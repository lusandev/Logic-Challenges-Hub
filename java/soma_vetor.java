package soma_vetor;

import java.util.Locale;
import java.util.Scanner;

public class Main {
	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		System.out.print("quantos números você vai digitar? ");
		int N = sc.nextInt();
		
		double[] vet = new double[N];
		
		double soma = 0;
		for (int i = 0; i < N; i++) {
			System.out.print("Digite um número: ");
			vet[i] = sc.nextDouble();
			soma = soma + vet[i];
			}
		
		double media = soma / N;
		
		for (int i = 0; i < N; i++) {
		 System.out.print(String.format("%.1f", vet[i] ) + " "); 
		 }
		
		System.out.println();
		System.out.println("Soma = " + String.format("%.2f", soma));
		System.out.println("Media = " + String.format("%.2f", media));
		
		sc.close();
	}
}
