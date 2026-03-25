Proceso control_de_temperatura
	Definir T Como Real;
	Definir R Como Caracter;
	
	Repetir
		
		Escribir "   Ingrese la temperatura actual";
		Leer T;
		
		Si T < 10 Entonces
			Escribir "  Temperatura Baja";
			
			SiNo Si T >= 10 Y T <= 25 Entonces 
				Escribir "  Temperatura Normal";
				
			SiNo
				Escribir "           Temperatura Alta!!!";
				Escribir "Se recomienda activar sistema de enfriamiento";
			FinSi
			
		FinSi
		
		Escribir "  Desea ingresar otra temperatura (s/n)";
		Leer R;
		
		
	Hasta Que (R="n")
	
FinProceso
