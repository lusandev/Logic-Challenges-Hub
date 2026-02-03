package retangulo;

import java.util.Locale;
import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		
    Locale.setDefault(Locale.US);	
	Scanner sc = new Scanner(System.in);	

	double b, h, area, perimetro, diagonal;
	
	System.out.print("Base do Retângulo:  ");
	b = sc.nextDouble();
	System.out.print("Altura do Retângulo: ");
	h = sc.nextDouble();
	
	area = b * h ;
	perimetro = (2 * b) + (2 * h);
	diagonal =  Math.sqrt(b * b + h * h);	
	
	System.out.println();
	System.out.println("Base do retângulo: " + String.format("%.1f", b) );
	System.out.println("Altura do retângulo: " + String.format("%.1f" , h));
	System.out.println("área: " + String.format("%.1f" , area));
	System.out.println("perimetro: " + String.format("%.1f" , perimetro));
	System.out.println("Diagonal: " + String.format("%.1f" , diagonal));
	
	sc.close();
	}
}

