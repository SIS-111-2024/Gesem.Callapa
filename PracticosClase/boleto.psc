Proceso boleto
		definir month, habas, domi, dias, apf, ing, egr, liq, porc, años, añoin, bonoanti, apns Como Real
		escribir "Boleta De Pago"
		bonoal=60
		bonotrans=157.5
		valecons=88
		smn=2362
		escribir "Porfavor rellenar los siguientes datos"
		escribir "Nombre"
		Leer name
		escribir "Cedula de identidad"
		leer segip
		escribir "Cargo"
		leer cargo
		escribir "Año que entro a trabajar"
		leer añoin
		años=2024-añoin
		Si años>0 Y años<=2 Entonces
			porc=0
			bonoanti=0*3*2362
		SiNo
			Si años>2 Y años<=5 Entonces
				porc=5
				bonoanti=porc*3*2362
				
			SiNo
				Si años>5 Y años<=8 Entonces
					porc=11
					bonoanti=porc*3*2362
				SiNo
					Si años>8 Y años<=11 Entonces
						porc=18
						bonoanti=porc*3*2362
					SiNo
						Si años>11 Y años<=15 Entonces
							porc=26
							bonoanti=porc*3*2362
						SiNo
							Si años>15 Y años<=20 Entonces
								porc=34
								bonoanti=porc*3*2362
							SiNo
								Si años>20 Y años<=25 Entonces
									porc=42
									bonoanti=porc*3*2362
								SiNo
									Si años>25  Entonces
										porc=50
										bonoanti=porc*3*2362
										
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
				
				
			FinSi
		FinSi
		escribir "Tipo de empresa"
		leer empresa
		escribir "Mes actual, en numeral"
		leer month
		escribir "Haber basico"
		leer habas
		Si month=1 Entonces
			escribir "Domingos trabajados"
			leer dias
			domi=dias*(habas/31)*2
			mes=Enero
		Sino 
			Si month=2 Entonces
				escribir "Domingos trabajados"
				leer dias
				domi=dias*(habas/29)*2
				mes=Febrero
			SiNo
				Si month=3 Entonces
					escribir "Domingos trabajados"
					leer dias
					domi=dias*(habas/31)*2
					mes=Marzo
				SiNo
					Si month=4
						escribir "Domingos trabajados"
						leer dias
						domi=dias*(habas/30)*2
						mes=Abril
					SiNo
						Si month=5
							escribir "Domingos trabajados"
							leer dias
							domi=dias*(habas/31)*2
							mes=Mayo
						Sino
							Si month=6
								escribir "Domingos trabajados"
								leer dias
								domi=dias*(habas/30)*2
								mes=Junio
							SiNo
								Si month=7
									escribir "Domingos trabajados"
									leer dias
									domi=dias*(habas/31)*2
									mes=Julio
								SiNo
									Si month=8
										escribir "Domingos trabajados"
										leer dias
										domi=dias*(habas/31)*2
										mes=Agosto
									SiNo
										Si month=9
											escribir "Domingos trabajados"
											leer dias
											domi=dias*(habas/30)*2
											mes=Septiembre
										SiNo
											Si month=10
												escribir "Domingos trabajados"
												leer dias
												domi=dias*(habas/31)*2
												mes=Octubre
											SiNo
												Si month=11
													escribir "Domingos trabajados"
													leer dias
													domi=dias*(habas/30)*2
													mes=Nobiembre
													
												SiNo
													Si month=12
														escribir "Domingos trabajados"
														leer dias
														domi=dias*(habas/31)*2
														mes=Diciembre
														
													FinSi
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		ing=habas+bonoal+bonotrans+valecons+domi+bonoanti
		apf=(ing*12.7)/100
		Si ing>=13000 Y ing<25000
			apns=(ing-13000)/100
		SiNo
			si ing>=25000 Y ing<50000
				apns=((ing-13000)/100)+(((ing-25000)*5)/100)
			SiNo
				si ing>=25000 Y ing<50000
					apns=((ing-13000)/100)+(((ing-25000)*5)/100)+(((ing-50000)*10)/100)
					
				FinSi
				
			FinSi
			
		FinSi
		egr=apf+apns
		liq=ing-egr
		
		
		
		escribir "-----------BOLETA DE PAGO -------------"
		escribir "Nombre: " name
		escribir "CI: " segip
		escribir "Fecha: " month "/2024" 
		escribir "Cargo: " cargo
		escribir "Años de Antiguedad: " años
		escribir "Tipo de Empresa: " empresa
		escribir "Haber basico: " habas " Bs"
		escribir "Bono de antiguedad: " bonoanti " Bs"
		escribir "Bono de Alimentacion: " bonoal " Bs"
		escribir "Bono de Transporte: " bonotrans " Bs"
		escribir "Vales de Consumo: " valecons " Bs"
		escribir "Salario Dominical: " domi " Bs"
		escribir "TOTAL DE INGRESOS:" ing " Bs"
		escribir "APF: " apf " Bs"
		escribir "Aporte Nacional Solidario: " apns " Bs"
		escribir "TOTAL DE EGRESOS: " egr " Bs"
		escribir " "
		escribir "LIQUIDO PAGABLE: " liq " Bs"
FinProceso
