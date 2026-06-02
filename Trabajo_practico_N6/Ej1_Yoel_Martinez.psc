Algoritmo Ejercicio_1
	//Tiendadeinformatica
	Definir producto1, producto2, productop3, total como real;
	Escribir "ingresar el primer producto: ";
	Leer producto1;
	Escribir  "ingresar el segundo producto: ";
	Leer producto2;
	Escribir "ingresar al tercer producto: ";
	Leer productop3;
	total= producto1 + producto2 + productop3;
	Definir iva Como Real;
	iva =(total*0.21)+ total;
	Escribir "el total con el 21% de iva es: ",iva;
	Definir impuesto Como Real;
	impuesto = (iva*0.08)+iva;
	Escribir "El total del iva mas el impuesto adicional es: ",impuesto;
	Definir descuento Como Real;
	descuento = impuesto- (impuesto * 0.05);
	Escribir "El total con impuesto es: ",descuento;
FinAlgoritmo
