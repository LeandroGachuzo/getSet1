void main(List<String> arguments) {
  Map<int, String> alumnos = {1: 'Juan', 2: 'María', 3: 'Vicky'};

  alumnos.addAll({10: 'Eka', 15: 'Eduardo'});

  alumnos.update(1, (alumnos) => 'Ximena');
  alumnos.remove(10);
  alumnos.removeWhere((key, alumnos) => alumnos == 'María');

  alumnos.forEach((key, alumno) {
    print('$key, $alumno');
  });

  print('Número de elementos: ${alumnos.length}');
  alumnos.clear();
  print(alumnos);
}
