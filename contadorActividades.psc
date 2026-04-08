Proceso contadorActividades
	Definir cantidad, tiempo, contador, total,opcion Como Entero;
	Definir nombre Como Caracter;
	
	total<-0;
	Repetir
		Escribir "";
		Escribir "----------Menu----------";
		Escribir "1.-Regristrar actividades";
		Escribir "2.-Resultado de analisis";
		Escribir "3.-Salir";
		Escribir "Elija una opcion";
		Leer opcion;
		
		Segun opcion Hacer
			1:	
				Escribir "Ingresa la cantidad de actividades(minimo 3 actividades)";
				Leer cantidad;
				Mientras cantidad < 3 Hacer
					Escribir "Ingrese minimo 3 actividades";
					Leer cantidad;
				FinMientras
				
				contador<-1;
				Mientras contador <= cantidad Hacer
					Escribir "Ingrese el nombre de su actividad";
					Leer nombre;
					Escribir "Ingrese el tiempo de ejecuccion de la actividad";
					Leer tiempo;
					total<-total+tiempo;
					contador<-contador+1;
				FinMientras
				Escribir "Tiempo registrado con exito!!";
				
			2:
				Escribir "El tiempo total es: ",total;
				Si total > 180 Entonces
					Escribir "Tu tiempo diario es excesivo";
				SiNo
					Escribir "Tu tiempo diario es adecuado";
				FinSi
			3:
				Escribir "Fin del registro";
			De Otro Modo:
				Escribir "Opcion invalida, intenta de nuevo";
		FinSegun
		Esperar 1 Segundos;
	Hasta Que opcion=3
FinProceso
