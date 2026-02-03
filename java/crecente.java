package crescente;

import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		
		int num1, num2;
		
		do {
		System.out.println("Digire dois números: ");
		num1 = sc.nextInt();
		num2 = sc.nextInt();
		
		
		if (num1 > num2) {
			System.out.println("Decrescente!");
		}
		else if (num1 < num2) {
			System.out.println("Crescente ");
		}
		else {System.out.println("Finalizado! ");			
	    }  
		
	  } while (num1 != num2);{

    } 
	  sc.close();
  }
}

	
	
