void main(List<String> arguments) {
  int a = 1, b = 2;
  /*sumarNumeros();
  print(mostrarMensaje());
  print(mostrarNumero());
  sumarParametros(a, b);
  sumarNumParametros(num1: a);
  sumarNumParametros(num1: 34, num2: 22);*/

  sumarNumParametros(num1: 2, num2: multiplicarNumeros(1, 22));
  // Declaramos una lista
  var lista = ['rojo', 'verde', 'morado'];
// En este método vemos las impresiones de cada color
  lista.forEach((item) {
    // Función anónima
    print('Color: $item');
  });
}

// Funciones porque están fuera de una clase
/*void sumarNumeros() {
  int a = 20;
  int b = 10;

  print('La suma es : ${a + b}');
}

int mostrarNumero() {
  return 200;
}

String mostrarMensaje() {
  return 'Hello';
}

void sumarParametros(int num1, int num2) {
  print('La suma es: ${num1 + num2}');
}*/

void sumarNumParametros({int num1 = 15, int num2}) {
  num2 ??= 15;
  print('La suma es ${num1 + num2}');
}

/*int multiplicarNumeros({int num1 = 15, int num2}) {
  return num1 * num2;
}*/

int multiplicarNumeros(int a, int b) => a * b;

//void sumarNumeros
