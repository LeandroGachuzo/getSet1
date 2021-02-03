void main(List<String> arguments) {
  List<String> alumnos = ['Juan', 'Pedro', 'María', 'Luis', 'Dulce'];
  alumnos.add('Eka');
  alumnos.add('Ximena');
  alumnos.insert(2, 'Eduardo');
  alumnos.removeLast();

  for (int pos = 0; pos < alumnos.length; pos++) {
    print(alumnos[pos]);
  }
}
