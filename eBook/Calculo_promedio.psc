Proceso Calculo_promedio
	CantNota <- 0
	Suma <- 0
	Escribir "¿Cuantas notas son?"
	Leer N
	Repetir
		Escribir "Ingrese nota"
		Leer Nota
		Suma <- Suma + Nota
		CantNota <- CantNota+1
	Hasta Que (CantNota=N)
	Promedio <- redon(Suma/N)
	Escribir "El promedio de nota es: ", Promedio
FinProceso
