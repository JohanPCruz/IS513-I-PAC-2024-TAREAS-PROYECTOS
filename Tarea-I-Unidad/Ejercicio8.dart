// EJERCICIO #8
//Crea una función que calcule el factorial de un número con un argumento posicional, sin usar el operador de multiplicación ( * ).

void main() {
  int numero = 6; 
  int resultado = calcularFactorial(numero);

  print('El factorial de $numero es: $resultado');
}

int calcularFactorial(int numero) {
  if (numero == 0 || numero == 1) {
    return 1;
  }

  int resultado = 1;
  for (int i = 2; i <= numero; i++) {
    resultado = resultado + resultado * (i - 1);
  }

  return resultado;
}
