Proceso Clasificador_Dineros
	Escribir "Bienvenido al clasificador monetario"
	Escribir "Por favor, ingrese monto a clasificar"
	Leer MontoBase
	VeinteM <- Trunc(MontoBase/20000)
	VeinteM_1 <- MontoBase-(VeinteM*20000) 
	Escribir "Son ", VeinteM, " billetes de $20.000 pesos"
	DiezM <- Trunc(VeinteM_1/10000)  
	DiezM_1 <- Montobase-(VeinteM*20000+DiezM*10000)
	Escribir "Son ", DiezM, " billetes de $10.000 pesos"
	CincoM <- Trunc(DiezM_1/5000)
	CincoM_1 <- MontoBase-(VeinteM*20000+DiezM*10000+DosM*2000+CincoM*5000)
	Escribir "Son ", CincoM, " billetes de $5.000 pesos"
	DosM <- Trunc (CincoM_1/2000)
	DosM_1 <- MontoBase-(VeinteM*20000+DiezM*10000+CincoM*5000+DosM*2000)
	Escribir "Son ", DosM, " billetes de $2.000 pesos"
	UnM <- Trunc(DosM_1/1000)
	UnM_1 <- MontoBase-(VeinteM*20000+DiezM*10000+CincoM*5000+DosM*2000+UnM*1000)
	Escribir "Son ", UnM, " billetes de $1.000 pesos"
	Quin <- Trunc(UnM_1/500)
	Quin_1 <- MontoBase-(VeinteM*20000+DiezM*10000+CincoM*5000+DosM*2000+UnM*1000+Quin*500)
	Escribir "Son ", Quin, " monedas de $500 pesos"
	Cien <- Trunc(Quin_1/100)
	Cien_1 <- MontoBase-(VeinteM*20000+DiezM*10000+CincoM*5000+DosM*2000+UnM*1000+Quin*500+Cien*100)
	Escribir "Son ", Cien, " monedas de $100 pesos"
	Cin <- Trunc(Cien_1/50)
	Cin_1 <- MontoBase-(VeinteM*20000+DiezM*10000+CincoM*5000+DosM*2000+UnM*1000+Quin*500+Cien*100+Cin*50) 
	Escribir "Son ", Cin, " monedas de $50 pesos"
	Diez <- Trunc(Cin_1/10)
	Diez_1 <- MontoBase-(VeinteM*20000+DiezM*10000+CincoM*5000+DosM*2000+UnM*1000+Quin*500+Cien*100+Cin*50+Diez*10)
	Escribir "Son ", Diez, " monedas de $10 pesos"
	Dec <- Trunc(Diez_1/5)
	Dec_1 <- MontoBase-(VeinteM*20000+DiezM*10000+CincoM*5000+DosM*2000+UnM*1000+Quin*500+Cien*100+Cin*50+Diez*10+Dec*5)
	Escribir "Son ", Dec, " monedas de $5 pesos"
	Un <- Trunc(Dec_1/1)
	Un_1 <- MontoBase-(VeinteM*20000+DiezM*10000+CincoM*5000+DosM*2000+UnM*1000+Quin*500+Cien*100+Cin*50+Diez*10+Dec*5+Un*1)
	Escribir "Son ", Un, " monedas de $1 pesos"
	FinProceso
