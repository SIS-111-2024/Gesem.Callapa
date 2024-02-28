Proceso boleta
	definir month, habas, domi, dias, apf, ing, egr, liq Como Real
	escribir "Boleta De Pago"
	bonoal=60
	bonotrans=157.5
	valecons=88
	
	escribir "Porfavor rellenar los siguientes datos"
	escribir "Nombre"
	Leer name
	escribir "Cedula de identidad"
	leer segip
	escribir "Cargo"
	leer cargo
	escribir "Años de antiguedad"
	leer anti
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
		ing=habas+bonoal+bonotrans+valecons+domi
		apf=(ing*12.7)/100
		egr=apf
		liq=ing-apf
		
		escribir "-----------BOLETA DE PAGO -------------"
		escribir "Nombre: " name
		escribir "CI: " segip
		escribir "Mes: Enero"
		escribir "Cargo: " cargo
		escribir "Años de Antiguedad: " anti
		escribir "Tipo de Empresa: " empresa
		escribir "Haber basico: " habas " Bs"
		escribir "Bono de Alimentacion: " bonoal " Bs"
		escribir "Bono de Transporte: " bonotrans " Bs"
		escribir "Vales de Consumo: " valecons " Bs"
		escribir "Salario Dominical: " domi " Bs"
		escribir "TOTAL DE INGRESOS:" ing " Bs"
		escribir "APF: " apf " Bs"
		escribir "TOTAL DE EGRESOS: " egr " Bs"
		escribir " "
		escribir "LIQUIDO PAGABLE: " liq " Bs"
	Sino 
		Si month=2 Entonces
			escribir "Domingos trabajados"
			leer dias
			domi=dias*(habas/29)*2
			ing=habas+bonoal+bonotrans+valecons+domi
			apf=(ing*12.7)/100
			egr=apf
			liq=ing-apf
			
			escribir "-----------BOLETA DE PAGO -------------"
			escribir "Nombre: " name
			escribir "CI: " segip
			escribir "Mes: Febrero"
			escribir "Cargo: " cargo
			escribir "Años de Antiguedad: " anti
			escribir "Tipo de Empresa: " empresa
			escribir "Haber basico: " habas " Bs"
			escribir "Bono de Alimentacion: " bonoal " Bs"
			escribir "Bono de Transporte: " bonotrans " Bs"
			escribir "Vales de Consumo: " valecons " Bs"
			escribir "Salario Dominical: " domi " Bs"
			escribir "TOTAL DE INGRESOS:" ing " Bs"
			escribir "APF: " apf " Bs"
			escribir "TOTAL DE EGRESOS: " egr " Bs"
			escribir " "
			escribir "LIQUIDO PAGABLE: " liq " Bs"
		SiNo
			Si month=3 Entonces
				escribir "Domingos trabajados"
				leer dias
				domi=dias*(habas/31)*2
				ing=habas+bonoal+bonotrans+valecons+domi
				apf=(ing*12.7)/100
				egr=apf
				liq=ing-apf
				
				escribir "-----------BOLETA DE PAGO -------------"
				escribir "Nombre: " name
				escribir "CI: " segip
				escribir "Mes: Marzo"
				escribir "Cargo: " cargo
				escribir "Años de Antiguedad: " anti
				escribir "Tipo de Empresa: " empresa
				escribir "Haber basico: " habas " Bs"
				escribir "Bono de Alimentacion: " bonoal " Bs"
				escribir "Bono de Transporte: " bonotrans " Bs"
				escribir "Vales de Consumo: " valecons " Bs"
				escribir "Salario Dominical: " domi " Bs"
				escribir "TOTAL DE INGRESOS:" ing " Bs"
				escribir "APF: " apf " Bs"
				escribir "TOTAL DE EGRESOS: " egr " Bs"
				escribir " "
				escribir "LIQUIDO PAGABLE: " liq " Bs"
			SiNo
				Si month=4
					escribir "Domingos trabajados"
					leer dias
					domi=dias*(habas/30)*2
					ing=habas+bonoal+bonotrans+valecons+domi
					apf=(ing*12.7)/100
					egr=apf
					liq=ing-apf
					
					escribir "-----------BOLETA DE PAGO -------------"
					escribir "Nombre: " name
					escribir "CI: " segip
					escribir "Mes: Abril"
					escribir "Cargo: " cargo
					escribir "Años de Antiguedad: " anti
					escribir "Tipo de Empresa: " empresa
					escribir "Haber basico: " habas " Bs"
					escribir "Bono de Alimentacion: " bonoal " Bs"
					escribir "Bono de Transporte: " bonotrans " Bs"
					escribir "Vales de Consumo: " valecons " Bs"
					escribir "Salario Dominical: " domi " Bs"
					escribir "TOTAL DE INGRESOS:" ing " Bs"
					escribir "APF: " apf " Bs"
					escribir "TOTAL DE EGRESOS: " egr " Bs"
					escribir " "
					escribir "LIQUIDO PAGABLE: " liq " Bs"
				SiNo
					Si month=5
						escribir "Domingos trabajados"
						leer dias
						domi=dias*(habas/31)*2
						ing=habas+bonoal+bonotrans+valecons+domi
						apf=(ing*12.7)/100
						egr=apf
						liq=ing-apf
						
						escribir "-----------BOLETA DE PAGO -------------"
						escribir "Nombre: " name
						escribir "CI: " segip
						escribir "Mes: Mayo"
						escribir "Cargo: " cargo
						escribir "Años de Antiguedad: " anti
						escribir "Tipo de Empresa: " empresa
						escribir "Haber basico: " habas " Bs"
						escribir "Bono de Alimentacion: " bonoal " Bs"
						escribir "Bono de Transporte: " bonotrans " Bs"
						escribir "Vales de Consumo: " valecons " Bs"
						escribir "Salario Dominical: " domi " Bs"
						escribir "TOTAL DE INGRESOS:" ing " Bs"
						escribir "APF: " apf " Bs"
						escribir "TOTAL DE EGRESOS: " egr " Bs"
						escribir " "
						escribir "LIQUIDO PAGABLE: " liq " Bs"
					Sino
						Si month=6
							escribir "Domingos trabajados"
							leer dias
							domi=dias*(habas/30)*2
							ing=habas+bonoal+bonotrans+valecons+domi
							apf=(ing*12.7)/100
							egr=apf
							liq=ing-apf
							
							escribir "-----------BOLETA DE PAGO -------------"
							escribir "Nombre: " name
							escribir "CI: " segip
							escribir "Mes: Junio"
							escribir "Cargo: " cargo
							escribir "Años de Antiguedad: " anti
							escribir "Tipo de Empresa: " empresa
							escribir "Haber basico: " habas " Bs"
							escribir "Bono de Alimentacion: " bonoal " Bs"
							escribir "Bono de Transporte: " bonotrans " Bs"
							escribir "Vales de Consumo: " valecons " Bs"
							escribir "Salario Dominical: " domi " Bs"
							escribir "TOTAL DE INGRESOS:" ing " Bs"
							escribir "APF: " apf " Bs"
							escribir "TOTAL DE EGRESOS: " egr " Bs"
							escribir " "
							escribir "LIQUIDO PAGABLE: " liq " Bs"
						SiNo
							Si month=7
								escribir "Domingos trabajados"
								leer dias
								domi=dias*(habas/31)*2
								ing=habas+bonoal+bonotrans+valecons+domi
								apf=(ing*12.7)/100
								egr=apf
								liq=ing-apf
								
								escribir "-----------BOLETA DE PAGO -------------"
								escribir "Nombre: " name
								escribir "CI: " segip
								escribir "Mes: Julio"
								escribir "Cargo: " cargo
								escribir "Años de Antiguedad: " anti
								escribir "Tipo de Empresa: " empresa
								escribir "Haber basico: " habas " Bs"
								escribir "Bono de Alimentacion: " bonoal " Bs"
								escribir "Bono de Transporte: " bonotrans " Bs"
								escribir "Vales de Consumo: " valecons " Bs"
								escribir "Salario Dominical: " domi " Bs"
								escribir "TOTAL DE INGRESOS:" ing " Bs"
								escribir "APF: " apf " Bs"
								escribir "TOTAL DE EGRESOS: " egr " Bs"
								escribir " "
								escribir "LIQUIDO PAGABLE: " liq " Bs"
							SiNo
								Si month=8
									escribir "Domingos trabajados"
									leer dias
									domi=dias*(habas/31)*2
									ing=habas+bonoal+bonotrans+valecons+domi
									apf=(ing*12.7)/100
									egr=apf
									liq=ing-apf
									
									escribir "-----------BOLETA DE PAGO -------------"
									escribir "Nombre: " name
									escribir "CI: " segip
									escribir "Mes: Agosto"
									escribir "Cargo: " cargo
									escribir "Años de Antiguedad: " anti
									escribir "Tipo de Empresa: " empresa
									escribir "Haber basico: " habas " Bs"
									escribir "Bono de Alimentacion: " bonoal " Bs"
									escribir "Bono de Transporte: " bonotrans " Bs"
									escribir "Vales de Consumo: " valecons " Bs"
									escribir "Salario Dominical: " domi " Bs"
									escribir "TOTAL DE INGRESOS:" ing " Bs"
									escribir "APF: " apf " Bs"
									escribir "TOTAL DE EGRESOS: " egr " Bs"
									escribir " "
									escribir "LIQUIDO PAGABLE: " liq " Bs"
								SiNo
									Si month=9
										escribir "Domingos trabajados"
										leer dias
										domi=dias*(habas/30)*2
										ing=habas+bonoal+bonotrans+valecons+domi
										apf=(ing*12.7)/100
										egr=apf
										liq=ing-apf
										
										escribir "-----------BOLETA DE PAGO -------------"
										escribir "Nombre: " name
										escribir "CI: " segip
										escribir "Mes: Septiembre"
										escribir "Cargo: " cargo
										escribir "Años de Antiguedad: " anti
										escribir "Tipo de Empresa: " empresa
										escribir "Haber basico: " habas " Bs"
										escribir "Bono de Alimentacion: " bonoal " Bs"
										escribir "Bono de Transporte: " bonotrans " Bs"
										escribir "Vales de Consumo: " valecons " Bs"
										escribir "Salario Dominical: " domi " Bs"
										escribir "TOTAL DE INGRESOS:" ing " Bs"
										escribir "APF: " apf " Bs"
										escribir "TOTAL DE EGRESOS: " egr " Bs"
										escribir " "
										escribir "LIQUIDO PAGABLE: " liq " Bs"
									SiNo
										Si month=10
											escribir "Domingos trabajados"
											leer dias
											domi=dias*(habas/31)*2
											ing=habas+bonoal+bonotrans+valecons+domi
											apf=(ing*12.7)/100
											egr=apf
											liq=ing-apf
											
											escribir "-----------BOLETA DE PAGO -------------"
											escribir "Nombre: " name
											escribir "CI: " segip
											escribir "Mes: Octubre"
											escribir "Cargo: " cargo
											escribir "Años de Antiguedad: " anti
											escribir "Tipo de Empresa: " empresa
											escribir "Haber basico: " habas " Bs"
											escribir "Bono de Alimentacion: " bonoal " Bs"
											escribir "Bono de Transporte: " bonotrans " Bs"
											escribir "Vales de Consumo: " valecons " Bs"
											escribir "Salario Dominical: " domi " Bs"
											escribir "TOTAL DE INGRESOS:" ing " Bs"
											escribir "APF: " apf " Bs"
											escribir "TOTAL DE EGRESOS: " egr " Bs"
											escribir " "
											escribir "LIQUIDO PAGABLE: " liq " Bs"
										SiNo
											Si month=11
												escribir "Domingos trabajados"
												leer dias
												domi=dias*(habas/30)*2
												ing=habas+bonoal+bonotrans+valecons+domi
												apf=(ing*12.7)/100
												egr=apf
												liq=ing-apf
												
												escribir "-----------BOLETA DE PAGO -------------"
												escribir "Nombre: " name
												escribir "CI: " segip
												escribir "Mes: Noviembre"
												escribir "Cargo: " cargo
												escribir "Años de Antiguedad: " anti
												escribir "Tipo de Empresa: " empresa
												escribir "Haber basico: " habas " Bs"
												escribir "Bono de Alimentacion: " bonoal " Bs"
												escribir "Bono de Transporte: " bonotrans " Bs"
												escribir "Vales de Consumo: " valecons " Bs"
												escribir "Salario Dominical: " domi " Bs"
												escribir "TOTAL DE INGRESOS:" ing " Bs"
												escribir "APF: " apf " Bs"
												escribir "TOTAL DE EGRESOS: " egr " Bs"
												escribir " "
												escribir "LIQUIDO PAGABLE: " liq " Bs"
											SiNo
												Si month=12
													escribir "Domingos trabajados"
													leer dias
													domi=dias*(habas/31)*2
													ing=habas+bonoal+bonotrans+valecons+domi
													apf=(ing*12.7)/100
													egr=apf
													liq=ing-apf
													
													escribir "-----------BOLETA DE PAGO -------------"
													escribir "Nombre: " name
													escribir "CI: " segip
													escribir "Mes: Diciembre"
													escribir "Cargo: " cargo
													escribir "Años de Antiguedad: " anti
													escribir "Tipo de Empresa: " empresa
													escribir "Haber basico: " habas " Bs"
													escribir "Bono de Alimentacion: " bonoal " Bs"
													escribir "Bono de Transporte: " bonotrans " Bs"
													escribir "Vales de Consumo: " valecons " Bs"
													escribir "Salario Dominical: " domi " Bs"
													escribir "TOTAL DE INGRESOS:" ing " Bs"
													escribir "APF: " apf " Bs"
													escribir "TOTAL DE EGRESOS: " egr " Bs"
													escribir " "
													escribir "LIQUIDO PAGABLE: " liq " Bs"
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
FinProceso
