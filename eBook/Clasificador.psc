Proceso Clasificador_Dineros
	Escribir "Por favor, ingrese monto a clasificar"
	Leer MontoBase
	VeinteM <- Trunc(MontoBase/20000)
	VeinteM_1 <- MontoBase-(VeinteM * 20000) 
	DiezM <- Trunc(VeinteM_1/10000)  
	DiezM_1 <- Montobase-(DiezM*10000)
	CincoM <- Trunc(VeinteM_1/5000)
	CincoM_1 <- MontoBase-(CincoM*5000)
	UnM <- Trunc(CincoM_1/1000)
	Escribir VeinteM
	Escribir DiezM
	Escribir CincoM
	Escribir UnM
	
	
FinProceso
