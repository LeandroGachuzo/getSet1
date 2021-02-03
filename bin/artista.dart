class Artista {
  String _nombre;
  String _tipo;
  String _tiempo;

  set nombre(String nombre) {
    _nombre = nombre;
  }

  set tipo(String tipo) {
    _tipo = tipo;
  }

  set tiempo(String tiempo) {
    _tiempo = tiempo;
  }

  String get nombre {
    return _nombre;
  }

  String get tipo {
    return _tipo;
  }

  String get tiempo {
    return _tiempo;
  }
}
