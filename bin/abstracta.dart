/*void main(){
  final perro= Perro();
  pero.emitirSonido();
  final gato=Gato();
  gato.emitirSonido();
}*/

abstract class Animal {
  String nombre;
  void emitirSonido();
}

abstract class Perro implements Animal {
  @override
  String nombre;
  String raza;

  @override
  void emitirSonido() => print('Guauuu');
}

abstract class Cato implements Animal {
  @override
  String nombre;
  String raza;

  @override
  void emitirSonido() => print('Miauuu');
}