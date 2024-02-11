// EJERCICIO #2
//Crea un programa que sume todos los números de una lista sin usar una función propia de Dart para realizarlo

void main() {
  final List<int> numeros = [6, 9, 10, 3, 7];

  int suma = 0;

  for (int numero in numeros) {
    suma += numero;
  }

  print('La suma de los números de la lista es: $suma');
}