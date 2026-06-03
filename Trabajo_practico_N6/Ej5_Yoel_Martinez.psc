Algoritmo Ejercicio_5
	Definir distancia, consumo, precioLitro, peajes Como Real;
	Definir alumnos Como Entero;
	Definir litros, gastoCombustible, costoTotal, costoAlumno Como Real;
	Escribir "Ingrese la distancia total : ";
	Leer distancia;
	Escribir "Ingrese el consumo cada 100 km: ";
	Leer consumo;
	Escribir "Ingrese el precio del litro: " ;
	Leer precioLitro;
	Escribir "Ingrese el costo de peajes: ";
	Leer peajes;
	Escribir "Ingrese la cantidad de alumnos: ";
	Leer alumnos;
	litros = (distancia * consumo) / 100;
	gastoCombustible = litros * precioLitro;
	costoTotal = gastoCombustible + peajes;
	costoAlumno = costoTotal / alumnos;
	Escribir "Litros necesarios: ", litros;
	Escribir "Gasto en combustible: ", gastoCombustible;
	Escribir "Costo total: ", costoTotal;
	Escribir "Cada alumno debe pagar: ", costoAlumno;
FinAlgoritmo
