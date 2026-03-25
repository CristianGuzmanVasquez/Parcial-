Proceso calculadora_Suma_Resta_03
	
	Definir opc, A, B Como Entero;
	Definir R Como Caracter;
	
	Repetir
		
		Escribir "";
		Escribir "  Que operacion matematica deseas realizar";
		Escribir " 1- Sumar"; 
		Escribir " 2- Restar";
		Escribir " 3- Salir";
		Leer opc;
		
		Segun opc Hacer
			
		1: 
			Escribir "  Ingrese su primer numero";
			Leer A;
			Escribir "  Ingrese su segundo numero";
			Leer B;
			Escribir "";
			Escribir "  El resultado de la suma es: ", (A+B);
			R <- "n";
			
		2: 
			Escribir "  Ingrese su primer numero";
			Leer A;
			Escribir "  Ingrese su segundo numero";
			Leer B;
			Escribir "";
			Escribir "  El resultado de la resta es: ", (A-B);
			R <- "n";
			
		3: 
			Escribir "  Esta Seguro que desea salir? (s/n)";
			Leer R;
			
			Si R = "s" Entonces
				Escribir "  Gracias por utilizar nuestro servicio";
			FinSi
			
		De Otro Modo:
			Escribir "";
			Escribir "Opcion invalida, Intente nuevamente";
			R <- "n";
			
	Esperar 1 Segundos;		
			
	FinSegun
		
	Hasta Que (R="s")
		
FinProceso
