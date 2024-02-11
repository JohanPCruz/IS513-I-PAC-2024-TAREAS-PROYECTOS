int sumarLista({List<int>? numeros}) {
  numeros ??= [];
  int suma = 0;
  for (int numero in numeros) {
    suma += numero;
  }
  return suma;
}

void main() {
  List<int> miLista = [10, 20, 30, 40, 50];
  int resultado = sumarLista(numeros: miLista);
  print("La suma de los números es: $resultado");
}