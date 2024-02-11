// EJERCICIO #6
//Crea una función que calcule el promedio de los elementos de una lista

void main() {
  List<int> numeros = [8, 1, 3, 7, 15];

  double promedio = calcularPromedio(numeros);

  print('Lista: $numeros');
  print('El promedio de los elementos es: $promedio');
}

double calcularPromedio(List<int> lista) {
  if (lista.isEmpty) {
    print('Lista vacía, no es posible calcular el promedio.');
    return 0.0; 
  }

  int suma = 0;
  for (int elemento in lista) {
    suma += elemento;
  }

  double promedio = suma / lista.length;

  return promedio;
}
