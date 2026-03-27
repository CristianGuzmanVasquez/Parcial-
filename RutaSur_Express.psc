Proceso RutaSur_Express
	
	Definir N_pasajero, R1, R2, D1 Como Caracter;
	Definir Rut, opc, opc2, S, V, C Como Entero;
	Definir A1, A2 Como Real;
	
	A1 = 0.2;
	A2 = 0.4;
	S = 10000;
	V = 8000;
	C = 15000;
	
	
	Repetir
		
	 
		Escribir "Ingrese su Nombre: ";
		Leer N_pasajero;
		Escribir "Ingrese su Rut: (ingresar sin puntos y sin -)";
		Leer Rut;
		Escribir "Por favor seleccione un destino:";
		Escribir "1- Santigo, con un valor de $10.000"; 
		Escribir "2- Valparaiso, con un valor de $8.000";
		Escribir "3- Concepcion, con un valor de $15.000";
		Leer opc;
		
		Segun opc Hacer
			
		1:
			Escribir "Por favor Elija una clase de asiento: ";
			Escribir "1- Normal";
			Escribir "2- Semi-Cama";
			Escribir "3- Cama";
			Leer opc2;
			
			Segun opc2 Hacer
				
			1:
				Escribir "es usted un estudiante (s/n):";
				Leer R1;
				Si R1 = "s" Entonces
					
					Escribir "Nombre: ", N_pasajero;
					Escribir "Rut: ", Rut;
					Escribir "Destino: Santiago ";
					Escribir "Tipo de asiento: Normal";
					Escribir "Su precio a pagar es: ",(S-2000)," Pesos";
					
				SiNo
					Escribir "Nombre: ", N_pasajero;
					Escribir "Rut: ", Rut;
					Escribir "Destino: Santiago ";
					Escribir "Tipo de asiento: Normal";
					Escribir "Su precio a pagar es: ",S," Pesos" ;
					
				FinSi
				
			2:	
				Escribir "es usted un estudiante (s/n):";
				Leer R1;
				Si R1 = "s" Entonces
					
					Escribir "Nombre: ", N_pasajero;
					Escribir "Rut: ", Rut;
					Escribir "Destino: Santiago ";
					Escribir "Tipo de asiento: Semi-Cama";
					Escribir "Su precio a pagar es: ",((S*A1)+S-2000)," Pesos";
					
				SiNo
					Escribir "Nombre: ", N_pasajero;
					Escribir "Rut: ", Rut;
					Escribir "Destino: Santiago ";
					Escribir "Tipo de asiento: Semi-Cama";
					Escribir "Su precio a pagar es: ",((S*A1)+S)," Pesos";
					
				FinSi
				
			3:	
				Escribir "es usted un estudiante (s/n):";
				Leer R1;
				Si R1 = "s" Entonces
					
					Escribir "Nombre: ", N_pasajero;
					Escribir "Rut: ", Rut;
					Escribir "Destino: Santiago ";
					Escribir "Tipo de asiento: Cama";
					Escribir "Su precio a pagar es: ",((S*A2)+S-2000)," Pesos";
					
				SiNo
					Escribir "Nombre: ", N_pasajero;
					Escribir "Rut: ", Rut;
					Escribir "Destino: Santiago ";
					Escribir "Tipo de asiento: Cama";
					Escribir "Su precio a pagar es: ",((S*A2)+S)," Pesos";
					
				FinSi
				
			FinSegun
			
		2:	
			Escribir "Por favor Elija una clase de asiento: ";
			Escribir "1- Normal";
			Escribir "2- Semi-Cama";
			Escribir "3- Cama";
			Leer opc2;
			
			Segun opc2 Hacer
				
			1:
				Escribir "es usted un estudiante (s/n):";
				Leer R1;
				Si R1 = "s" Entonces
					
					Escribir "Nombre: ", N_pasajero;
					Escribir "Rut: ", Rut;
					Escribir "Destino: Valparaiso ";
					Escribir "Tipo de asiento: Normal";
					Escribir "Su precio a pagar es: ",(V-2000)," Pesos";
					
				SiNo
					Escribir "Nombre: ", N_pasajero;
					Escribir "Rut: ", Rut;
					Escribir "Destino: Valparaiso ";
					Escribir "Tipo de asiento: Normal";
					Escribir "Su precio a pagar es: ",V," Pesos";
					
				FinSi
				
			2:	
				Escribir "es usted un estudiante (s/n):";
				Leer R1;
				Si R1 = "s" Entonces
					
					Escribir "Nombre: ", N_pasajero;
					Escribir "Rut: ", Rut;
					Escribir "Destino: Valparaiso ";
					Escribir "Tipo de asiento: Semi-Cama";
					Escribir "Su precio a pagar es: ",((V*A1)+V-2000)," Pesos";
					
				SiNo
					Escribir "Nombre: ", N_pasajero;
					Escribir "Rut: ", Rut;
					Escribir "Destino: Valparaiso ";
					Escribir "Tipo de asiento: Semi-Cama";
					Escribir "Su precio a pagar es: ",((V*A1)+V)," Pesos";
					
				FinSi
				
			3:	
				Escribir "es usted un estudiante (s/n):";
				Leer R1;
				Si R1 = "s" Entonces
					
					Escribir "Nombre: ", N_pasajero;
					Escribir "Rut: ", Rut;
					Escribir "Destino: Valparaiso ";
					Escribir "Tipo de asiento: Cama";
					Escribir "Su precio a pagar es: ",((V*A2)+V-2000)," Pesos";
					
				SiNo
					Escribir "Nombre: ", N_pasajero;
					Escribir "Rut: ", Rut;
					Escribir "Destino: Valparaiso ";
					Escribir "Tipo de asiento: Cama";
					Escribir "Su precio a pagar es: ",((V*A2)+V)," Pesos";
					
				FinSi
				
				
			FinSegun
			
		3:
			Escribir "Por favor Elija una clase de asiento: ";
			Escribir "1- Normal";
			Escribir "2- Semi-Cama";
			Escribir "3- Cama";
			Leer opc2;
			
			Segun opc2 Hacer
				
			1:
				Escribir "es usted un estudiante (s/n):";
				Leer R1;
				Si R1 = "s" Entonces
					
					Escribir "Nombre: ", N_pasajero;
					Escribir "Rut: ", Rut;
					Escribir "Destino: Concepcion";
					Escribir "Tipo de asiento: Normal";
					Escribir "Su precio a pagar es: ",(C-2000)," Pesos";
					
				SiNo
					Escribir "Nombre: ", N_pasajero;
					Escribir "Rut: ", Rut;
					Escribir "Destino: Concepcion ";
					Escribir "Tipo de asiento: Normal";
					Escribir "Su precio a pagar es: ",C, "Pesos";
					
				FinSi
				
			2:	
				Escribir "es usted un estudiante (s/n):";
				Leer R1;
				Si R1 = "s" Entonces
					
					Escribir "Nombre: ", N_pasajero;
					Escribir "Rut: ", Rut;
					Escribir "Destino: Concepcion ";
					Escribir "Tipo de asiento: Semi-Cama";
					Escribir "Su precio a pagar es: ",((C*A1)+C-2000)," Pesos";
					
				SiNo
					Escribir "Nombre: ", N_pasajero;
					Escribir "Rut: ", Rut;
					Escribir "Destino: Concepcion ";
					Escribir "Tipo de asiento: Semi-Cama";
					Escribir "Su precio a pagar es: ",((C*A1)+C)," Pesos";
					
				FinSi
				
			3:	
				Escribir "es usted un estudiante (s/n):";
				Leer R1;
				Si R1 = "s" Entonces
					
					Escribir "Nombre: ", N_pasajero;
					Escribir "Rut: ", Rut;
					Escribir "Destino: Concepcion ";
					Escribir "Tipo de asiento: Cama";
					Escribir "Su precio a pagar es: ",((C*A2)+C-2000)," Pesos";
					
				SiNo
					Escribir "Nombre: ", N_pasajero;
					Escribir "Rut: ", Rut;
					Escribir "Destino: Concepcion ";
					Escribir "Tipo de asiento: Cama";
					Escribir "Su precio a pagar es: ",((C*A2)+C)," Pesos";
					
				FinSi
				
				
			FinSegun
			
			
		FinSegun
		
		Esperar 1 Segundos;
		Escribir "";
		Escribir "Deseas realizar otra compra (s/n):";
		Leer D1;
		
	Hasta Que (D1="n");
	
FinProceso
