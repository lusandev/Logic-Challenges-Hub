package saida_dados;

import java.util.Locale;

public class Main {

	public static void main(String[] args) {

    //Adicina vírgulas por pontos nos decimais
		Locale.setDefault(Locale.US);
    
		int idade;
		double salario;
		String nome;
		char sexo;
		
		idade  =  32;
		salario = 4569.9;
		nome = "Maria Silva";
		sexo = 'F';		
		
		System.out.println("A funcionária " + nome + ", sexo " + sexo + ", ganha " + String.format("%.2f", salario));
	}
}
