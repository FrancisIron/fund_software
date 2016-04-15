Proceso 
	escribir "Ludo parte 1 (1 jugador, 1 ficha y 15 casillas)"
	casilla<-0
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
	FinMientras
	Escribir "You win!"
FinProceso
