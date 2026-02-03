package menor_de_três;

import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		
		int valor1, valor2, valor3;
		
		// recebendo os valores
		
		System.out.print("Primeiro valor: ");
		valor1 = sc.nextInt();
		
		System.out.print("Segundo valor: ");
		valor2 = sc.nextInt();
		
		System.out.print("Terceiro valor: ");
		valor3 = sc.nextInt();
		
		// filtro
		
		if (valor1 < valor2 && valor1 < valor3){
			System.out.println("Menor: " + valor1);
			
		}
		else if (valor2 < valor3) {
			System.out.println("Menor: " + valor2);

		}
		else {
			System.out.println("Menor: " + valor3);

		sc.close();
		}
	}
}
