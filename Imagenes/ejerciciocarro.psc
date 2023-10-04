Proceso ejercicio
		Definir x Como Entero;
		Definir puntos,a,b,suma como real;
		suma = 0;
		para x = 1 Hasta  25 Con Paso 1 Hacer;
			Escribir "Ingresa los puntos de dioxido de carbono ",x;
			leer puntos;
			suma = suma + puntos;
			si x == 1 Entonces;
				a = puntos;
				b = puntos;
			SiNo
				si a >= puntos Entonces
					si b > puntos Entonces
						b = puntos;
					FinSi
				SiNo	
					a = puntos;
					si b > puntos Entonces
						b = puntos;
					FinSi
				FinSi
			FinSi
		FinPara
		si a == b Entonces
			Escribir "Los puntos de contaminacion son iguales";
		SiNo
			Escribir "El carro que mas contamina es: ",a;
			Escribir "El carro que menos contamina es: ",b;
		FinSi
		Escribir "El promedio de puntos de contaminacion es: ",suma / 25;
FinProceso

	
