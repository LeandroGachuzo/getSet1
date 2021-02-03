// Clase abtracta

void main(List<String> arguments) {
  final Carro car = new Carro();
  car.caracteristicas();

  final Avion avion = new Avion();
  avion.caracteristicas();
}

abstract class Vehiculo {
  String combustible;
  String desplazamiento;

  void caracteristicas();
}

class Carro implements Vehiculo {
  @override
  String combustible = 'gasolina';

  @override
  String desplazamiento = 'terrestre';

  @override
  void caracteristicas() =>
      print('Combustible: $combustible, Desplazamiento: $desplazamiento');
}

class Avion implements Vehiculo {
  @override
  String combustible = 'disel';
  @override
  String desplazamiento = 'aire';

  @override
  void caracteristicas() =>
      print('Combustible: $combustible, Desplazamiento: $desplazamiento');
}
