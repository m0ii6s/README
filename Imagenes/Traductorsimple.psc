Proceso Traductorsimple
		Dimension english[20];
		Dimension spanish[20];
		Definir english, spanish, palabra Como Cadena;
		Definir i Como Entero;
		Definir letraSalir Como Caracter;
		
		english[1] <- "smile";
		english[2] <- "house";
		english[3] <- "horse";
		english[4] <- "thanks";
		english[5] <- "win";
		english[6] <- "please";
		english[7] <- "glass";
		english[8] <- "apple";
		english[9] <- "pink";
		english[10] <- "green";
		english[11] <- "blue";
		english[12] <- "window";
		english[13] <- "door";
		english[14] <- "table";
		english[15] <- "face";
		english[16] <- "car";
		english[17] <- "dog";
		english[18] <- "cat";
		english[19] <- "chair";
		
		
		spanish[1] <- "sonrisa";
		spanish[2] <- "casa";
		spanish[3] <- "caballo";
		spanish[4] <- "gracias";
		spanish[5] <- "ganar";
		spanish[6] <- "por favor";
		spanish[7] <- "vaso";
		spanish[8] <- "manzana";
		spanish[9] <- "rosa";
		spanish[10] <- "verde";
		spanish[11] <- "azul";
		spanish[12] <- "ventana";
		spanish[13] <- "puerta";
		spanish[14] <- "mesa";
		spanish[15] <- "cara";
		spanish[16] <- "coche";
		spanish[17] <- "perro";
		spanish[18] <- "gato";
		spanish[19] <- "silla";
		
		
		Repetir
			Escribir "";
			Escribir "Palabra en inglés: " Sin Saltar;
			Leer palabra;
			Para i<-1 Hasta 20 Con Paso 1 Hacer
				Si Minusculas(palabra)==Minusculas(english[i]) Entonces
					Escribir "Significado: " Minusculas(spanish[i]);
					i<-20;
				SiNo
					Si i==20 Entonces
						Escribir "No se encuentra";
					FinSi
				FinSi
			FinPara
			Escribir "Pulsar la tecla (S) para salir...." Sin Saltar;
			Leer letraSalir;
		Hasta Que Mayusculas(letraSalir)=='S'
		
FinAlgoritmo
