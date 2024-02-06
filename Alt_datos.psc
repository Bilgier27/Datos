Algoritmo Alt_datos 
	//Elaborar un algoritmo que permita capturar los siguientes datos de un articulo
//codigo: ?
//nombre: ?
//precio: ?
//stock: ?
//fabricante: ?
//calcular el precio total de inventario
	
	
//impuesto: ? - >	
	
	Escribir "Ingrese el codigo del producto"
	Leer var_codigoInt
	Escribir "Ingrese el nombre del producto"
	Leer var_nombreStr
	Escribir "Ingrese el precio del producto"
	Leer var_precioFlt
	Escribir "Ingrese el stock del producto"
	Leer var_stockInt
	Escribir "Ingrese el fabricante del producto"
	Leer var_fabricanteStr
	var_totaliFlt = var_precioFlt * var_stockInt
	Escribir "Ingrese el valor del impuesto aplicar"
	Leer var_impuestoaFlt//impuesto a aplicar 
	var_impuestoFlt = var_totaliFlt * var_impuestoaFlt//impuesto a aplicar
	Escribir "*********************************************"
	Escribir "              DETALLE DE OPERACIÓN          *"
	Escribir "*********************************************"
	Escribir "PRECIO DEL PRODUCTO                         $", var_precioFlt
	Escribir "STOCK                                       $", var_stockInt
	Escribir "TOTAL SIN IMPUESTO APLICADO.................$", var_totaliFlt
	Escribir "IMPUESTO APLICADO...........................$", var_impuestoaFlt
	Escribir "VALOR DEL IMPUESTO EN PESOS.................$", var_impuestoFlt
	
	
	
FinAlgoritmo
