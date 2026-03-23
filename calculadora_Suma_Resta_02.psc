Proceso calculadora_Suma_Resta_02
	
	Definir opc, A, B Como Entero;
	Definir R Como Caracter;
	
	Repetir
		
		
		Escribir "  Que operacion deseas realizar";
		Escribir " 1- Sumar"; 
		Escribir " 2- Restar";
		Escribir " 3- Salir";
		Leer opc;
		
		Segun opc Hacer
			
		1: 
			Escribir "  Ingresa tu primer numero";
			Leer A;
			Escribir "  Ingresa tu segundo numero";
			Leer B;
			Escribir "  El resultado de tu suma es: ", (A+B);
			R<- "n";
			
		2: 
			Escribir "  Ingresa tu primer numero";
			Leer A;
			Escribir "  Ingresa tu segundo numero";
			Leer B;
			Escribir "  El resultado de tu resta es: ", (A-B);
			R<- "n";
			
		3: 
			Escribir "  Estas Seguro que deseas salir? (s/n)";
			Leer R;
			
			Si R = "s" Entonces
				Escribir "  Gracias por usar nuestro servicio";
			FinSi
	FinSegun
		
	Hasta Que (R="s")
		
FinProceso
