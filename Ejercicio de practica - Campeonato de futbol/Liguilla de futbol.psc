Proceso sin_titulo
	contPartidos<-1
	contPuntos<-0
	contVictorias<-0
	contEmpate<-0
	contLost<-0
	acumFavor<-0
	Repetir
		//Entradas
		Repetir
		 Escribir "Ingrese goles hechos, en el partido ",contPartidos
	     Leer golesHechos
		 si golesHechos<0 entonces
			 Escribir "Error, ingreselo de nuevo"
		 FinSi
	 Hasta Que golesHechos>0
	 Repetir
		 Escribir "Ingrese goles recibidos, en el partido ", contPartidos
	     Leer golesRecibidos
		 si golesRecibidos<0 entonces
			 Escribir "Error, ingreselo de nuevo"
		 FinSi
	 Hasta Que golesRecibidos>0
	 acumFavor<-acumFavor+golesHechos
	 acumRecib<-acumRecib+golesRecibidos
	 //Proceso
	 si golesHechos>golesRecibidos entonces
		 Escribir "Ganaste 3 puntos, campeón"
		 contPuntos<-contPuntos+3
		 contVictorias<-contVictorias+1
	 Sino
		 si golesHechos=golesRecibidos Entonces
			 Escribir "Bueno, algo es algo campeón... Ganaste 1 puntos"
			 contPuntos<-contPuntos+1
			 contEmpate<-contEmpate+1
		 Sino
			 si golesHechos<golesRecibidos Entonces
				 Escribir "Pero man... Como perdiste ;_;"
				 contPuntos<-contPuntos+0
				 contLost<-contLost+1
			 FinSi
		 FinSi
	 FinSi
	 contPartidos<-contPartidos+1
 Hasta Que contPartidos=11
 
 si contPuntos < 10 Entonces
	 Escribir "Liga de promoción"
 Sino
	 si contPuntos >= 10 entonces
		 Escribir "No liga"
	 Sino
		 si contPuntos >=20 Entonces
			 Escribir "Liga de campeonato"
		 FinSi
	 FinSi
 FinSi
 
 diferenciaGoles<-acumFavor-acumRecib
 //Salidas
 Escribir "Goles a favor: ", acumFavor
 Escribir "Goles en contra: ", acumRecib
 Escribir "Puntos totales: ", contPuntos
 Escribir "Ganaste: ",contVictorias," partidos. Perdiste: ",contLost," partidos. Empataste: ", contEmpate," partidos."
 Escribir "Diferecia de goles total es: ", diferenciaGoles

FinProceso
