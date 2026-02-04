package soma_impares;

import  java.util.Scanner;

public class Main {
	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		
		int x, y, troca, somaimpares;
		
		System.out.println("Digite dois números: ");
		x = sc.nextInt();
		y= sc.nextInt();
		
		if (x > y) { 
			troca = x;
			x  = y;
			y = troca;
		}

		somaimpares = 0;
		
		for (int i = x + 1; i < y; i++) {
			if (i % 2 != 0) {
				somaimpares = somaimpares + i;
			}
	}
	
		System.out.println("Soma dos ímpares = " + somaimpares);
		
		sc.close();
  }
}

