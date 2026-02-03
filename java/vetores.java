package vetores;

import java.util.Scanner;
import java.util.Locale;

public class Main {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner (System.in);
		
		System.out.print("Quantos números você vai digitar? ");
		
		int N = sc.nextInt();
		
		Double[] vet = new Double[N];
		
		for (int i = 0; i < N; i++) {
			System.out.print("Digte um número: ");
			vet[i] = sc.nextDouble();
		}
		
		System.out.println();
		System.out.println("números digitados: ");
		
		for (int i = 0; i < N; i++) {
			System.out.println(vet[i]);
		}
		
		sc.close();
	}
}
