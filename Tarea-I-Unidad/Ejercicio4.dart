// EJERCICIO #4
//Crea un programa que devuelva una lista con todos los elementos únicos de otra lista.

void main() {

  List<int> listaOriginal = [8, 6, 1, 9, 2, 3, 4, 7, 7, 9, 3, 9];

  List<int> listaUnica = [];

  for (int elemento in listaOriginal) {
    if (!listaUnica.contains(elemento)) {
      listaUnica.add(elemento);
    }
  }

  print('Lista original: $listaOriginal');
  print('Lista con elementos únicos: $listaUnica');
}
 