Proceso sin_titulo
	escribir "Ludo parte 2 (1 jugador, 1 ficha y 15 casillas)"
	casilla<-0
	contJugadas <-0
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
	Escribir "You win!"
	Escribir "Ganaste en ", contJugadas, " tiradas de dados"
	
	
FinProceso
