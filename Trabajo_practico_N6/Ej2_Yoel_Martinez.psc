Algoritmo Ejercicio_2
	Definir Gb, mbps, tamañoMegabits, tiempo Como Real;
	Escribir "Ingrese el tamaño del archivo en GB:";
	Leer gb;
	Escribir "Ingrese la velocidad en Mbps:";
	Leer mbps;
	tamañoMegabits = Gb * 1024 * 8;
	tiempo = tamanoMegabits / mbps;
	Escribir "El tiempo de descarga es: ", tiempo;

FinAlgoritmo	
