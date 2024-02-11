// EJERCICIO #10
//Crea una clase Rectangulo con propiedades largo y ancho y un método que calcule el área, debe incluir un constructor con ambas propiedades obligatorias.

void main() {
  Rectangulo miRectangulo = Rectangulo(10.0, 7.0);

  double area = miRectangulo.calcularArea();
  print('El area del rectángulo es: $area');
}


class Rectangulo {
  double largo;
  double ancho;

  Rectangulo(this.largo, this.ancho);

  double calcularArea() {
    return largo * ancho;
  }
}
