Proceso sin_titulo
	escribir "Ludo parte 3 (1 jugador, 4 ficha y 15 casillas)"
	casilla<-0
	contJugadas <-0
	Repetir
		casilla<-0
		contJugadas<-0
	 Mientras casilla<15 hacer
	 	sobrante<-0
	 	esperar 1 segundo
		dado<- azar(6)+1
		Escribir "El dado dice: ",dado
		casilla<- casilla+dado
		si casilla>15
			sobrante<- casilla-15
			casilla<-15
			casilla<-casilla-sobrante
		FinSi
		Escribir "Por lo que te encuentras: ",casilla
		contJugadas <- contJugadas+1
	 FinMientras
	 Escribir " "
	 Escribir "You win!"
	 Escribir "Ganaste esta ronda con ", contJugadas, " tiradas de dados"
	 Escribir " "
	 ficha<- ficha+1
    Hasta Que ficha=4
	
FinProceso
