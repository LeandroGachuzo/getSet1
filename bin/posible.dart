//import 'package:posible/posible.dart' as posible;
//import 'perro.dart';
import 'artista.dart';
import 'dart:convert';

void main(List<String> arguments) {
  final datosJson =
      '{"nombre":"Ed Sheeran","tipo":"Canta-autor","tiempo":"15 años de carrera"}';
  Map parsedJson = json.decode(datosJson);
  final art = Artista();

  art.nombre = parsedJson['nombre'];
  art.tipo = parsedJson['tipo'];
  art.tiempo = parsedJson['tiempo'];

  print('Nombre: ${art.nombre}');
  print('Tipo: ${art.tipo}');
  print('Tiempo: ${art.tiempo}');
}
