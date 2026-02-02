package primeiro_contato;

import java.util.Locale;
public class Main {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		
		int idade; 
		double salario, altura;
		char genero; 
		String nome;s
	
		idade = 30;
		salario = 5800.5;
		altura = 1.72;
 		genero =  'F';
		nome = "Maria Silva";
		
		System.out.println("Idade = " + idade);
		System.out.println("Salário = " + String.format("%.2f", salario));
		System.out.println("Altura = " + String.format("%.2f", altura));
		System.out.println("Gênero = " + genero);
		System.out.println("Nome = " + nome);
  	
	}
} 
