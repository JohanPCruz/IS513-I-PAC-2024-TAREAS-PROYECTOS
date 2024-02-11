void main() {
  List<int> numeros = [10, 5, 8, 3, 12, 7, 1, 9];

  int? menorNumero = encontrarMenorNumero(numeros);
  if (menorNumero != null) {
    print('El número más pequeño en la lista es: $menorNumero');
  } else {
    print('La lista está vacía');
  }
}

int? encontrarMenorNumero(List<int> lista) {
  if (lista.isEmpty) {
    return null;
  }

  int menor = lista[0];
  for (int i = 1; i < lista.length; i++) {
    if (lista[i] < menor) {
      menor = lista[i];
    }
  }
  return menor;
}