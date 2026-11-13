Algoritmo FacturaRestaurante
	Definir subtotal, impuesto, propina Como Real
	subtotal <- LeerPedido
	impuesto <- CalcularPorcentaje(subtotal, 8)
	propina <- CalcularPorcentaje(subtotal, 10)
	ImprimirFactura(subtotal, impuesto, propina)
FinAlgoritmo

Funcion resultado <- LeerPedido
	Definir resultado Como Real
	Escribir "Ingrese el valor del subtotal:"
	Leer resultado
FinFuncion

Funcion resultado <- CalcularPorcentaje(base, porcentaje)
	Definir resultado Como Real
	resultado <- base * (porcentaje / 100)
FinFuncion

SubProceso ImprimirFactura(sub_val, imp_val, prop_val)
	Definir total Como Real
	total <- sub_val + imp_val + prop_val
	Escribir "Subtotal: $", sub_val
	Escribir "Impuesto: $", imp_val
	Escribir "Propina:  $", prop_val
	Escribir "TOTAL A PAGAR: $", total
FinSubProceso