Proceso calculadora_Suma_Resta
	
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
			Escribir " Ingresa tu primer numero";
			Leer A;
			Escribir "Ingresa tu segundo numero";
			Leer B;
			Escribir " El resultado de tu suma es:", (A+B);
			
		2: 
			Escribir " Ingresa tu primer numero";
			Leer A;
			Escribir "Ingresa tu segundo numero";
			Leer B;
			Escribir " El resultado de tu resta es:", (A-B);
			
		3: 
			Escribir "Gracias por usar nuestro servicio ";
			
	FinSegun
		
	Hasta Que (opc = 3)
		
		
FinProceso
