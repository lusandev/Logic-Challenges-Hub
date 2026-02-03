package idades;
	
	import java.util.Locale;
	import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
	
	Locale.setDefault(Locale.US);
	Scanner sc = new Scanner(System.in);	

	String nome1, nome2;
	int idade1, idade2;
	double mediaidades;
	
	//pessoa 1 
	System.out.println("Dados da primeria pessoa: ");
	
	System.out.print("Nome: " );
	nome1 = sc.nextLine();
	System.out.print("Idade: ");
    idade1 = sc.nextInt();
    sc.nextLine();
    
    //pessoa 2
    System.out.println("Dados da segunda pessoa: ");
    
    System.out.print("Nome: ");
	nome2 = sc.nextLine();
	System.out.print("Idade: ");
    idade2 = sc.nextInt();
    sc.nextLine();
 
    //media
    mediaidades = (idade1 + idade2) / 2.0;
    		
    //mostrar
    System.out.println("A idade média de " + nome1 + " e " + nome2 + " é de " + String.format("%.1f", mediaidades) + " anos!");
		
    sc.close();
    
	}

}
