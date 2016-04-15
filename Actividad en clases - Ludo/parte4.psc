Proceso sin_titulo
	escribir "Ludo parte 4 (4 jugador, 4 ficha y 15 casillas)"
	casilla_pj1<-0
	casilla_pj2<-0
	casilla_pj3<-0
	casilla_pj4<-0
	contJugadas_pj1<-0
	contJugadas_pj2<-0
	contJugadas_pj3<-0
	contJugadas_pj4<-0
	Repetir
		casilla_pj1<-0
		casilla_pj2<-0
		casilla_pj3<-0
		casilla_pj4<-0
		contJugadas_pj1<-0
		contJugadas_pj2<-0
		contJugadas_pj3<-0
		contJugadas_pj4<-0
		//Turno 1
		Mientras casilla_pj1<15 o casilla_pj2<15 o casilla_pj3<15 o casilla_pj4<15 hacer
		 sobrante_pj1<-0
		 Escribir "¡Ahora es el turno del jugador 1!"
		 Escribir "Lanzando dado..."
		 esperar 1 segundo
		 dado_pj1<- azar(6)+1
		 Escribir "El dado dice, para el primer jugador: ",dado_pj1
		 casilla_pj1<- casilla_pj1+dado_pj1
		 si casilla_pj1>15
			 sobrante_pj1<- casilla_pj1-15
			 casilla_pj1<-15
			 casilla_pj1<-casilla_pj1-sobrante_pj1
		 FinSi
		 Escribir "Por lo que te encuentras, primer jugador en: ",casilla_pj1
		 contJugadas_pj1 <- contJugadas_pj1+1
		 Escribir " "
		 Escribir "Pulse cualquier tecla, jugador 2"
		 Escribir " "
		 Esperar Tecla
		 sobrante_pj2<-0
 		 Escribir " "
		 Escribir "¡Ahora es el turno del jugador 2!"
		 Escribir "Lanzando dado..."
		 Escribir " "
		 Esperar 1 segundos
		 dado_pj2<- azar(6)+1
		 Escribir "Pos el dado para el segundo jugador dice: ", dado_pj2
		 casilla_pj2<-casilla_pj2+dado_pj2
		 si casilla_pj2>15
			 sobrante_pj2<-casilla_pj2-15
			 casilla_pj2<-15
			 casilla_pj2<-casilla_pj2-sobrante_pj2
		 FinSi
		 Escribir "Entonces eso quiere decir que te encuentras más o menos por: ", casilla_pj2
		 contJugadas_pj2<-contJugadas_pj2+1
		 Escribir " "
		 Escribir "Pulse cualquier tecla, jugador 3"
		 Escribir " "
		 Esperar Tecla
		 sobrante_pj3<-0
		 Escribir "¡Ahora es el turno del jugador 3!"
		 Escribir "Lanzado dado..."
		 Esperar 1 Segundos
		 dado_pj3<-azar(6)+1
		 Escribir "El dado dice para (Inserte nombre), jugador numero tres: ", dado_pj3
		 casilla_pj3<-casilla_pj3+dado_pj3
		 si casilla_pj3>15
			 sobrante_pj3<-casilla_pj3-15
			 casilla_pj3<-15
			 casilla_pj3<-casilla_pj3-sobrante_pj3
		 FinSi
		 Escribir "Por lo que te encuentras en la casilla: ", casilla_pj3
		 contJugadas_pj3<-contJugadas_pj3+1
		 Escribir " "
		 Escribir "Pulse cualquier tecla, jugador 4"
		 Escribir " "
		 Esperar Tecla
		 sobrante_pj4<-0
		 Escribir "¡Ahora es el turno del jugador 4!"
		 Escribir "Lanzado dado..."
		 Esperar 1 Segundos
		 dado_pj4<-azar(6)+1
		 Escribir "El dado dice para ti, jugador final numero cuarto que: ", dado_pj4
		 casilla_pj4<-casilla_pj4+dado_pj4
		 si casilla_pj4>15
			 sobrante_pj4<-casilla_pj4-15
			 casilla_pj4<-15
			 casilla_pj4<-casilla_pj4-sobrante_pj4
		 FinSi
		 Escribir "Por lo que te debes encontrar en la casilla n°: ", casilla_pj4
		 Escribir " "
	     Escribir "Pulse cualquier tecla, jugador 1"
	     Escribir " "
	     Esperar Tecla
	 FinMientras
		
	 ficha<- ficha+1
    Hasta Que ficha=4
   
FinProceso
