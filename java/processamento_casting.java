package processamento_casting;

import java.util.Locale;

public class Main {

	public static void main(String[] args) {
	
	Locale.setDefault(Locale.US);	
	
	int a, b;
	double resultado;
	
	a = 5;
	b = 2;
	
	//isso é o casting, se não, 5 / 2 = 2, apenas o int.
	
	resultado = (double)a / b;
    
	System.out.println(resultado);
	
	}
}
> 2.5
