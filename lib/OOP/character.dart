class Character {
  int _healthPoint;

  // membuat property Setter & Getter
  int get healthPoint => _healthPoint;

  set healthPoint(int value) {
    if (value < 0) {
      value *= -1;
    } else if (value < 5) {
      value = 5;
    }

    _healthPoint = value;
  }
}
