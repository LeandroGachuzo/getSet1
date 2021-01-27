class Serie {
  String _nombre, _productor, _creador;
  int _caps, _anho;


  set nombre(String nom) {
    this._nombre = nom;
  }

  set productor(String prod) {
    this._productor = prod;
  }

  set creador(String cre) {
    this._creador = cre;
  }

  set caps(int cap) {
    this._caps = cap;
  }

  set anho(int an) {
    this._anho = an;
  }

  String get nombre {
    return _nombre;
  }
}