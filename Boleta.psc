Proceso Boleta_bus
	Definir Rut, Nombre, Estudiante Como Caracter;
	Definir Destino, Asiento, i,precio_base,precio_final Como Entero;
	
	//Ciclo
	Para i<- 1 Hasta 5 Hacer 
		Escribir "Compra N  ",i;
		
		//Entrada de datos
		
		Escribir "Ingrese su nombre: ";
		Leer Nombre;
		
		Escribir "Ingrese su rut:";
		Leer Rut;
		
		//Destino
		Escribir "Ingresa tu destino:"; 
		Escribir "1- Santiago, precio $10.000 CLP";
		Escribir "2-Valparaiso, precio $8.000 CLP"; 
		Escribir "3-Concepcion, precio $15.000 CLP";
		Leer Destino;
		
		Segun Destino Hacer
			1:
				precio_base<-10000;
			2:
				precio_base<-8000;
			3:	
			    precio_base<-15000;
				
			De Otro Modo:
				Escribir "Por favor, ingrese un valor correcto";
				Precio_base<-0;
		FinSegun
		
		//Asientos
		
		Escribir "Ingrese su asiento"; 
		Escribir "1- Normal";
		Escribir "2- Semi-Cama (20% Mas)";
		Escribir "3- Cama (40% Mas)";
		Leer Asiento;
		
		
		Segun Asiento Hacer
			1:
				precio_final<-precio_base;
			2:
				precio_final<-precio_base*1.2;
			3: 
				precio_final<-precio_base*1.4;
			De Otro Modo:
				Escribir "Por favor, ingresa un valor correcto ";
				precio_final<-precio_base;
		FinSegun
		
		//Descuento estudiante
		
		Escribir "¿Usted es estudiante? (s/n):" ;
		Leer Estudiante;
		
		Si Estudiante = "s" Entonces
			precio_final<-precio_final-2000;
		FinSi
		
		//Boleta
		Escribir "===============================================";
		Escribir "Boleta"; 
		Escribir "Hola:", Nombre;
		Escribir "Tu numero de Rut es:",Rut;
		Escribir "que tengas un buen viaje su Destino es: ",Destino;
		Escribir "Espero que estes como en tu Asiento: ",Asiento;
		Escribir "Con un valor final de: $", precio_final;
		Escribir "Que tengas un buen viaje!";
		Escribir "===============================================";
		
	FinPara
FinProceso
