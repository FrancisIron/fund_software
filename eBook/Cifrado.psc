Proceso Ejercicio_1
	Escribir "Ingrese numero de telefono"
	Leer NumTelefono
	Proc1 <- Trunc(NumTelefono/1000)
	Proc2 <- Trunc(NumTelefono mod 1000/100)
	Proc3 <- Trunc(NumTelefono mod 100/10)
	Proc4 <- Trunc(NumTelefono mod 10)
	Dig1 <- (Proc1+7) mod 10
	Dig2 <- (Proc2+7) mod 10
	Dig3 <- (Proc3+7) mod 10
	Dig4 <- (Proc4+7) mod 10
	Escribir "Su número cifrado es: ",Dig3, Dig4, Dig1, Dig2
FinProceso
